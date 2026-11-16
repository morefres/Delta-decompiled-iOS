; instruction-faithful ARM64 fallback for RobloxLib::function_15ff5c
0x000000000015ff5c: sub        sp, sp, #0x40
0x000000000015ff60: stp        x22, x21, [sp, #0x10]
0x000000000015ff64: stp        x20, x19, [sp, #0x20]
0x000000000015ff68: stp        x29, x30, [sp, #0x30]
0x000000000015ff6c: add        x29, sp, #0x30
0x000000000015ff70: mov        x21, x1
0x000000000015ff74: mov        x19, x0
0x000000000015ff78: strb       w1, [sp, #0xf]
0x000000000015ff7c: adrp       x8, #0x6199000
0x000000000015ff80: add        x8, x8, #0xb00
0x000000000015ff84: ldr        x8, [x8]
0x000000000015ff88: sub        x20, x0, #0xa4
0x000000000015ff8c: mov        x0, x20
0x000000000015ff90: blr        x8
0x000000000015ff94: ldrb       w8, [x19, #9]!
0x000000000015ff98: cmp        w8, w21
0x000000000015ff9c: b.eq       #0x16002c
0x000000000015ffa0: adrp       x8, #0x6199000
0x000000000015ffa4: add        x8, x8, #0x510
0x000000000015ffa8: ldrb       w8, [x8]
0x000000000015ffac: cmp        w8, #1
0x000000000015ffb0: b.ne       #0x160018
0x000000000015ffb4: adrp       x8, #0x65ee000
0x000000000015ffb8: add        x8, x8, #0xb00
0x000000000015ffbc: ldrb       w8, [x8]
0x000000000015ffc0: tbnz       w8, #0, #0x15ffd4
0x000000000015ffc4: bl         #0x646b70
0x000000000015ffc8: tbnz       w0, #0, #0x15ffd4
0x000000000015ffcc: bl         #0x646df0
0x000000000015ffd0: cbz        w0, #0x160018
0x000000000015ffd4: ldr        x8, [x20]
0x000000000015ffd8: ldr        x8, [x8, #0x98]
0x000000000015ffdc: adrp       x1, #0x620f000
0x000000000015ffe0: add        x1, x1, #0x480
0x000000000015ffe4: mov        x0, x20
0x000000000015ffe8: mov        w2, #1
0x000000000015ffec: blr        x8
0x000000000015fff0: mov        x0, x20
0x000000000015fff4: bl         #0x418c6d4
0x000000000015fff8: cbz        x0, #0x160018
0x000000000015fffc: adrp       x2, #0x620f000
0x0000000000160000: add        x2, x2, #0x480
0x0000000000160004: add        x4, sp, #0xf
0x0000000000160008: mov        x1, x20
0x000000000016000c: mov        x3, x19
0x0000000000160010: bl         #0x24d6368
0x0000000000160014: ldrb       w21, [sp, #0xf]
0x0000000000160018: strb       w21, [x19]
0x000000000016001c: adrp       x1, #0x620f000
0x0000000000160020: add        x1, x1, #0x480
0x0000000000160024: mov        x0, x20
0x0000000000160028: bl         #0x4197e7c
0x000000000016002c: ldp        x29, x30, [sp, #0x30]
0x0000000000160030: ldp        x20, x19, [sp, #0x20]
0x0000000000160034: ldp        x22, x21, [sp, #0x10]
0x0000000000160038: add        sp, sp, #0x40
0x000000000016003c: ret        
