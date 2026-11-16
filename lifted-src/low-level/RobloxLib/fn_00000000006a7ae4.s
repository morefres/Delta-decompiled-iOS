; instruction-faithful ARM64 fallback for RobloxLib::ctor_2336
0x00000000006a7ae4: adrp       x8, #0x60e3000
0x00000000006a7ae8: ldrb       w9, [x8, #0x6b8]
0x00000000006a7aec: tbnz       w9, #0, #0x6a7b34
0x00000000006a7af0: stp        x20, x19, [sp, #-0x20]!
0x00000000006a7af4: stp        x29, x30, [sp, #0x10]
0x00000000006a7af8: add        x29, sp, #0x10
0x00000000006a7afc: mov        w9, #1
0x00000000006a7b00: strb       w9, [x8, #0x6b8]
0x00000000006a7b04: adrp       x19, #0x60e3000
0x00000000006a7b08: add        x19, x19, #0x6a8
0x00000000006a7b0c: mov        x8, x19
0x00000000006a7b10: bl         #0xab35c
0x00000000006a7b14: adrp       x0, #0xab000
0x00000000006a7b18: add        x0, x0, #0x334
0x00000000006a7b1c: adrp       x2, #0
0x00000000006a7b20: add        x2, x2, #0
0x00000000006a7b24: mov        x1, x19
0x00000000006a7b28: ldp        x29, x30, [sp, #0x10]
0x00000000006a7b2c: ldp        x20, x19, [sp], #0x20
0x00000000006a7b30: b          #0x4b984dc
0x00000000006a7b34: ret        
