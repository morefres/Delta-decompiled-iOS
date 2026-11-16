; instruction-faithful ARM64 fallback for RobloxLib::function_6e9aa0
0x00000000006e9aa0: sub        sp, sp, #0x30
0x00000000006e9aa4: stp        x20, x19, [sp, #0x10]
0x00000000006e9aa8: stp        x29, x30, [sp, #0x20]
0x00000000006e9aac: add        x29, sp, #0x20
0x00000000006e9ab0: mov        x20, x1
0x00000000006e9ab4: mov        x19, x0
0x00000000006e9ab8: adrp       x8, #0x5ba4000
0x00000000006e9abc: ldr        x8, [x8, #0x338]
0x00000000006e9ac0: ldr        x8, [x8]
0x00000000006e9ac4: str        x8, [sp, #8]
0x00000000006e9ac8: ldr        w0, [x0]
0x00000000006e9acc: cmn        w0, #1
0x00000000006e9ad0: b.eq       #0x6e9aec
0x00000000006e9ad4: ldr        w8, [x20]
0x00000000006e9ad8: cmp        w0, w8
0x00000000006e9adc: b.eq       #0x6e9b20
0x00000000006e9ae0: bl         #0x6d4324
0x00000000006e9ae4: mov        w8, #-1
0x00000000006e9ae8: str        w8, [x19]
0x00000000006e9aec: ldr        w8, [x20]
0x00000000006e9af0: str        w8, [x19]
0x00000000006e9af4: ldr        x8, [sp, #8]
0x00000000006e9af8: adrp       x9, #0x5ba4000
0x00000000006e9afc: ldr        x9, [x9, #0x338]
0x00000000006e9b00: ldr        x9, [x9]
0x00000000006e9b04: cmp        x9, x8
0x00000000006e9b08: b.ne       #0x6e9b1c
0x00000000006e9b0c: ldp        x29, x30, [sp, #0x20]
0x00000000006e9b10: ldp        x20, x19, [sp, #0x10]
0x00000000006e9b14: add        sp, sp, #0x30
0x00000000006e9b18: ret        
0x00000000006e9b1c: bl         #0x4b98620
0x00000000006e9b20: bl         #0x4b986bc
