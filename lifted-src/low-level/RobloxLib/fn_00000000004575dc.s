; instruction-faithful ARM64 fallback for RobloxLib::function_4575dc
0x00000000004575dc: adrp       x8, #0x60de000
0x00000000004575e0: ldrb       w9, [x8, #0xbc0]
0x00000000004575e4: tbnz       w9, #0, #0x457608
0x00000000004575e8: stp        x29, x30, [sp, #-0x10]!
0x00000000004575ec: mov        x29, sp
0x00000000004575f0: mov        w9, #1
0x00000000004575f4: strb       w9, [x8, #0xbc0]
0x00000000004575f8: bl         #0x182bf6c
0x00000000004575fc: adrp       x8, #0x6112000
0x0000000000457600: str        w0, [x8, #0x390]
0x0000000000457604: ldp        x29, x30, [sp], #0x10
0x0000000000457608: ret        
