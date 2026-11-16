; instruction-faithful ARM64 fallback for Persona2::function_3ff38
0x000000000003ff38: stp        x20, x19, [sp, #-0x20]!
0x000000000003ff3c: stp        x29, x30, [sp, #0x10]
0x000000000003ff40: add        x29, sp, #0x10
0x000000000003ff44: mov        x8, #0x7473
0x000000000003ff48: movk       x8, #0x7065, lsl #16
0x000000000003ff4c: movk       x8, #0x73, lsl #32
0x000000000003ff50: cmp        x0, x8
0x000000000003ff54: mov        x8, #-0x1b00000000000000
0x000000000003ff58: ccmp       x1, x8, #0, eq
0x000000000003ff5c: b.eq       #0x3ff94
0x000000000003ff60: mov        x19, x1
0x000000000003ff64: mov        x20, x0
0x000000000003ff68: mov        x0, #0x7473
0x000000000003ff6c: movk       x0, #0x7065, lsl #16
0x000000000003ff70: movk       x0, #0x73, lsl #32
0x000000000003ff74: mov        x1, #-0x1b00000000000000
0x000000000003ff78: mov        x2, x20
0x000000000003ff7c: mov        x3, x19
0x000000000003ff80: mov        w4, #0
0x000000000003ff84: bl         #0x4c1504
0x000000000003ff88: tbz        w0, #0, #0x3ffac
0x000000000003ff8c: mov        x0, x19
0x000000000003ff90: b          #0x3ff98
0x000000000003ff94: mov        x0, #-0x1b00000000000000
0x000000000003ff98: bl         #0x4c2590
0x000000000003ff9c: mov        w0, #0
0x000000000003ffa0: ldp        x29, x30, [sp, #0x10]
0x000000000003ffa4: ldp        x20, x19, [sp], #0x20
0x000000000003ffa8: ret        
0x000000000003ffac: mov        x9, #0x11
0x000000000003ffb0: movk       x9, #0xd000, lsl #48
0x000000000003ffb4: adrp       x8, #0x51b000
0x000000000003ffb8: add        x8, x8, #0xec0
0x000000000003ffbc: cmp        x20, x9
0x000000000003ffc0: b.ne       #0x3ffe0
0x000000000003ffc4: sub        x9, x8, #0x20
0x000000000003ffc8: orr        x0, x9, #0x8000000000000000
0x000000000003ffcc: cmp        x19, x0
0x000000000003ffd0: b.ne       #0x3ffe0
0x000000000003ffd4: bl         #0x4c2590
0x000000000003ffd8: mov        w0, #1
0x000000000003ffdc: b          #0x3ffa0
0x000000000003ffe0: sub        x8, x8, #0x20
0x000000000003ffe4: orr        x1, x8, #0x8000000000000000
0x000000000003ffe8: mov        x0, #0x11
0x000000000003ffec: movk       x0, #0xd000, lsl #48
0x000000000003fff0: mov        x2, x20
0x000000000003fff4: mov        x3, x19
0x000000000003fff8: mov        w4, #0
0x000000000003fffc: bl         #0x4c1504
0x0000000000040000: mov        x20, x0
0x0000000000040004: mov        x0, x19
0x0000000000040008: bl         #0x4c2590
0x000000000004000c: tst        w20, #1
0x0000000000040010: mov        w8, #1
0x0000000000040014: cinc       w0, w8, eq
0x0000000000040018: b          #0x3ffa0
