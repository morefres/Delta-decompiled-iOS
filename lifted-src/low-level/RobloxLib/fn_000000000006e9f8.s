; instruction-faithful ARM64 fallback for RobloxLib::function_6e9f8
0x000000000006e9f8: sub        sp, sp, #0x40
0x000000000006e9fc: stp        x22, x21, [sp, #0x10]
0x000000000006ea00: stp        x20, x19, [sp, #0x20]
0x000000000006ea04: stp        x29, x30, [sp, #0x30]
0x000000000006ea08: add        x29, sp, #0x30
0x000000000006ea0c: mov        x21, x1
0x000000000006ea10: mov        x19, x0
0x000000000006ea14: str        x1, [sp, #8]
0x000000000006ea18: adrp       x8, #0x6199000
0x000000000006ea1c: add        x8, x8, #0xb00
0x000000000006ea20: ldr        x8, [x8]
0x000000000006ea24: sub        x20, x0, #0x98
0x000000000006ea28: mov        x0, x20
0x000000000006ea2c: blr        x8
0x000000000006ea30: ldr        x8, [x19, #0x20]!
0x000000000006ea34: cmp        x8, x21
0x000000000006ea38: b.eq       #0x6eac8
0x000000000006ea3c: adrp       x8, #0x6199000
0x000000000006ea40: add        x8, x8, #0x510
0x000000000006ea44: ldrb       w8, [x8]
0x000000000006ea48: cmp        w8, #1
0x000000000006ea4c: b.ne       #0x6eab4
0x000000000006ea50: adrp       x8, #0x65ee000
0x000000000006ea54: add        x8, x8, #0xb00
0x000000000006ea58: ldrb       w8, [x8]
0x000000000006ea5c: tbnz       w8, #0, #0x6ea70
0x000000000006ea60: bl         #0x646b70
0x000000000006ea64: tbnz       w0, #0, #0x6ea70
0x000000000006ea68: bl         #0x646df0
0x000000000006ea6c: cbz        w0, #0x6eab4
0x000000000006ea70: ldr        x8, [x20]
0x000000000006ea74: ldr        x8, [x8, #0x98]
0x000000000006ea78: adrp       x1, #0x61ea000
0x000000000006ea7c: add        x1, x1, #0x668
0x000000000006ea80: mov        x0, x20
0x000000000006ea84: mov        w2, #1
0x000000000006ea88: blr        x8
0x000000000006ea8c: mov        x0, x20
0x000000000006ea90: bl         #0x418c6d4
0x000000000006ea94: cbz        x0, #0x6eab4
0x000000000006ea98: adrp       x2, #0x61ea000
0x000000000006ea9c: add        x2, x2, #0x668
0x000000000006eaa0: add        x4, sp, #8
0x000000000006eaa4: mov        x1, x20
0x000000000006eaa8: mov        x3, x19
0x000000000006eaac: bl         #0x24d7400
0x000000000006eab0: ldr        x21, [sp, #8]
0x000000000006eab4: str        x21, [x19]
0x000000000006eab8: adrp       x1, #0x61ea000
0x000000000006eabc: add        x1, x1, #0x668
0x000000000006eac0: mov        x0, x20
0x000000000006eac4: bl         #0x4197e7c
0x000000000006eac8: ldp        x29, x30, [sp, #0x30]
0x000000000006eacc: ldp        x20, x19, [sp, #0x20]
0x000000000006ead0: ldp        x22, x21, [sp, #0x10]
0x000000000006ead4: add        sp, sp, #0x40
0x000000000006ead8: ret        
