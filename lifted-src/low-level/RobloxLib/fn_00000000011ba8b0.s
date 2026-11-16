; instruction-faithful ARM64 fallback for RobloxLib::function_11ba8b0
0x00000000011ba8b0: adrp       x8, #0x60de000
0x00000000011ba8b4: ldrb       w9, [x8, #0xbc0]
0x00000000011ba8b8: tbnz       w9, #0, #0x11ba8dc
0x00000000011ba8bc: stp        x29, x30, [sp, #-0x10]!
0x00000000011ba8c0: mov        x29, sp
0x00000000011ba8c4: mov        w9, #1
0x00000000011ba8c8: strb       w9, [x8, #0xbc0]
0x00000000011ba8cc: bl         #0x182bf6c
0x00000000011ba8d0: adrp       x8, #0x6112000
0x00000000011ba8d4: str        w0, [x8, #0x390]
0x00000000011ba8d8: ldp        x29, x30, [sp], #0x10
0x00000000011ba8dc: ret        
