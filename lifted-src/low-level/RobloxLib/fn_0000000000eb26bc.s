; instruction-faithful ARM64 fallback for RobloxLib::function_eb26bc
0x0000000000eb26bc: adrp       x8, #0x60de000
0x0000000000eb26c0: ldrb       w9, [x8, #0xbc0]
0x0000000000eb26c4: tbnz       w9, #0, #0xeb26e8
0x0000000000eb26c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb26cc: mov        x29, sp
0x0000000000eb26d0: mov        w9, #1
0x0000000000eb26d4: strb       w9, [x8, #0xbc0]
0x0000000000eb26d8: bl         #0x182bf6c
0x0000000000eb26dc: adrp       x8, #0x6112000
0x0000000000eb26e0: str        w0, [x8, #0x390]
0x0000000000eb26e4: ldp        x29, x30, [sp], #0x10
0x0000000000eb26e8: ret        
