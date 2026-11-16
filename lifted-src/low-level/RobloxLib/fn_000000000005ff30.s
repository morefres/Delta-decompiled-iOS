; instruction-faithful ARM64 fallback for RobloxLib::function_5ff30
0x000000000005ff30: sub        sp, sp, #0x40
0x000000000005ff34: stp        x22, x21, [sp, #0x10]
0x000000000005ff38: stp        x20, x19, [sp, #0x20]
0x000000000005ff3c: stp        x29, x30, [sp, #0x30]
0x000000000005ff40: add        x29, sp, #0x30
0x000000000005ff44: mov        x21, x1
0x000000000005ff48: mov        x19, x0
0x000000000005ff4c: strb       w1, [sp, #0xf]
0x000000000005ff50: adrp       x8, #0x6199000
0x000000000005ff54: add        x8, x8, #0xb00
0x000000000005ff58: ldr        x8, [x8]
0x000000000005ff5c: sub        x20, x0, #0x98
0x000000000005ff60: mov        x0, x20
0x000000000005ff64: blr        x8
0x000000000005ff68: ldrb       w8, [x19, #0x98]!
0x000000000005ff6c: cmp        w8, w21
0x000000000005ff70: b.eq       #0x60000
0x000000000005ff74: adrp       x8, #0x6199000
0x000000000005ff78: add        x8, x8, #0x510
0x000000000005ff7c: ldrb       w8, [x8]
0x000000000005ff80: cmp        w8, #1
0x000000000005ff84: b.ne       #0x5ffec
0x000000000005ff88: adrp       x8, #0x65ee000
0x000000000005ff8c: add        x8, x8, #0xb00
0x000000000005ff90: ldrb       w8, [x8]
0x000000000005ff94: tbnz       w8, #0, #0x5ffa8
0x000000000005ff98: bl         #0x646b70
0x000000000005ff9c: tbnz       w0, #0, #0x5ffa8
0x000000000005ffa0: bl         #0x646df0
0x000000000005ffa4: cbz        w0, #0x5ffec
0x000000000005ffa8: ldr        x8, [x20]
0x000000000005ffac: ldr        x8, [x8, #0x98]
0x000000000005ffb0: adrp       x1, #0x61e6000
0x000000000005ffb4: add        x1, x1, #0xab8
0x000000000005ffb8: mov        x0, x20
0x000000000005ffbc: mov        w2, #1
0x000000000005ffc0: blr        x8
0x000000000005ffc4: mov        x0, x20
0x000000000005ffc8: bl         #0x418c6d4
0x000000000005ffcc: cbz        x0, #0x5ffec
0x000000000005ffd0: adrp       x2, #0x61e6000
0x000000000005ffd4: add        x2, x2, #0xab8
0x000000000005ffd8: add        x4, sp, #0xf
0x000000000005ffdc: mov        x1, x20
0x000000000005ffe0: mov        x3, x19
0x000000000005ffe4: bl         #0x24d6368
0x000000000005ffe8: ldrb       w21, [sp, #0xf]
0x000000000005ffec: strb       w21, [x19]
0x000000000005fff0: adrp       x1, #0x61e6000
0x000000000005fff4: add        x1, x1, #0xab8
0x000000000005fff8: mov        x0, x20
0x000000000005fffc: bl         #0x4197e7c
0x0000000000060000: ldp        x29, x30, [sp, #0x30]
0x0000000000060004: ldp        x20, x19, [sp, #0x20]
0x0000000000060008: ldp        x22, x21, [sp, #0x10]
0x000000000006000c: add        sp, sp, #0x40
0x0000000000060010: ret        
