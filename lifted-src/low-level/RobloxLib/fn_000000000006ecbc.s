; instruction-faithful ARM64 fallback for RobloxLib::function_6ecbc
0x000000000006ecbc: sub        sp, sp, #0x40
0x000000000006ecc0: stp        x22, x21, [sp, #0x10]
0x000000000006ecc4: stp        x20, x19, [sp, #0x20]
0x000000000006ecc8: stp        x29, x30, [sp, #0x30]
0x000000000006eccc: add        x29, sp, #0x30
0x000000000006ecd0: mov        x21, x1
0x000000000006ecd4: mov        x19, x0
0x000000000006ecd8: str        x1, [sp, #8]
0x000000000006ecdc: adrp       x8, #0x6199000
0x000000000006ece0: add        x8, x8, #0xb00
0x000000000006ece4: ldr        x8, [x8]
0x000000000006ece8: sub        x20, x0, #0x98
0x000000000006ecec: mov        x0, x20
0x000000000006ecf0: blr        x8
0x000000000006ecf4: ldr        x8, [x19, #0x10]!
0x000000000006ecf8: cmp        x8, x21
0x000000000006ecfc: b.eq       #0x6ed8c
0x000000000006ed00: adrp       x8, #0x6199000
0x000000000006ed04: add        x8, x8, #0x510
0x000000000006ed08: ldrb       w8, [x8]
0x000000000006ed0c: cmp        w8, #1
0x000000000006ed10: b.ne       #0x6ed78
0x000000000006ed14: adrp       x8, #0x65ee000
0x000000000006ed18: add        x8, x8, #0xb00
0x000000000006ed1c: ldrb       w8, [x8]
0x000000000006ed20: tbnz       w8, #0, #0x6ed34
0x000000000006ed24: bl         #0x646b70
0x000000000006ed28: tbnz       w0, #0, #0x6ed34
0x000000000006ed2c: bl         #0x646df0
0x000000000006ed30: cbz        w0, #0x6ed78
0x000000000006ed34: ldr        x8, [x20]
0x000000000006ed38: ldr        x8, [x8, #0x98]
0x000000000006ed3c: adrp       x1, #0x61ea000
0x000000000006ed40: add        x1, x1, #0x8c0
0x000000000006ed44: mov        x0, x20
0x000000000006ed48: mov        w2, #1
0x000000000006ed4c: blr        x8
0x000000000006ed50: mov        x0, x20
0x000000000006ed54: bl         #0x418c6d4
0x000000000006ed58: cbz        x0, #0x6ed78
0x000000000006ed5c: adrp       x2, #0x61ea000
0x000000000006ed60: add        x2, x2, #0x8c0
0x000000000006ed64: add        x4, sp, #8
0x000000000006ed68: mov        x1, x20
0x000000000006ed6c: mov        x3, x19
0x000000000006ed70: bl         #0x24d7400
0x000000000006ed74: ldr        x21, [sp, #8]
0x000000000006ed78: str        x21, [x19]
0x000000000006ed7c: adrp       x1, #0x61ea000
0x000000000006ed80: add        x1, x1, #0x8c0
0x000000000006ed84: mov        x0, x20
0x000000000006ed88: bl         #0x4197e7c
0x000000000006ed8c: ldp        x29, x30, [sp, #0x30]
0x000000000006ed90: ldp        x20, x19, [sp, #0x20]
0x000000000006ed94: ldp        x22, x21, [sp, #0x10]
0x000000000006ed98: add        sp, sp, #0x40
0x000000000006ed9c: ret        
