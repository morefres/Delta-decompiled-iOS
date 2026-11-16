; instruction-faithful ARM64 fallback for RobloxLib::function_6b09c4
0x00000000006b09c4: adrp       x8, #0x60de000
0x00000000006b09c8: ldrb       w9, [x8, #0xbc0]
0x00000000006b09cc: tbnz       w9, #0, #0x6b09f0
0x00000000006b09d0: stp        x29, x30, [sp, #-0x10]!
0x00000000006b09d4: mov        x29, sp
0x00000000006b09d8: mov        w9, #1
0x00000000006b09dc: strb       w9, [x8, #0xbc0]
0x00000000006b09e0: bl         #0x182bf6c
0x00000000006b09e4: adrp       x8, #0x6112000
0x00000000006b09e8: str        w0, [x8, #0x390]
0x00000000006b09ec: ldp        x29, x30, [sp], #0x10
0x00000000006b09f0: ret        
