; instruction-faithful ARM64 fallback for RobloxLib::function_13f09b0
0x00000000013f09b0: adrp       x8, #0x60de000
0x00000000013f09b4: ldrb       w9, [x8, #0xbc0]
0x00000000013f09b8: tbnz       w9, #0, #0x13f09dc
0x00000000013f09bc: stp        x29, x30, [sp, #-0x10]!
0x00000000013f09c0: mov        x29, sp
0x00000000013f09c4: mov        w9, #1
0x00000000013f09c8: strb       w9, [x8, #0xbc0]
0x00000000013f09cc: bl         #0x182bf6c
0x00000000013f09d0: adrp       x8, #0x6112000
0x00000000013f09d4: str        w0, [x8, #0x390]
0x00000000013f09d8: ldp        x29, x30, [sp], #0x10
0x00000000013f09dc: ret        
