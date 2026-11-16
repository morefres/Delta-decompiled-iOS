; instruction-faithful ARM64 fallback for RobloxLib::function_6df60
0x000000000006df60: sub        sp, sp, #0x40
0x000000000006df64: stp        x22, x21, [sp, #0x10]
0x000000000006df68: stp        x20, x19, [sp, #0x20]
0x000000000006df6c: stp        x29, x30, [sp, #0x30]
0x000000000006df70: add        x29, sp, #0x30
0x000000000006df74: mov        x21, x1
0x000000000006df78: mov        x19, x0
0x000000000006df7c: strb       w1, [sp, #0xf]
0x000000000006df80: adrp       x8, #0x6199000
0x000000000006df84: add        x8, x8, #0xb00
0x000000000006df88: ldr        x8, [x8]
0x000000000006df8c: sub        x20, x0, #0x98
0x000000000006df90: mov        x0, x20
0x000000000006df94: blr        x8
0x000000000006df98: ldrb       w8, [x19, #0xce]!
0x000000000006df9c: cmp        w8, w21
0x000000000006dfa0: b.eq       #0x6e030
0x000000000006dfa4: adrp       x8, #0x6199000
0x000000000006dfa8: add        x8, x8, #0x510
0x000000000006dfac: ldrb       w8, [x8]
0x000000000006dfb0: cmp        w8, #1
0x000000000006dfb4: b.ne       #0x6e01c
0x000000000006dfb8: adrp       x8, #0x65ee000
0x000000000006dfbc: add        x8, x8, #0xb00
0x000000000006dfc0: ldrb       w8, [x8]
0x000000000006dfc4: tbnz       w8, #0, #0x6dfd8
0x000000000006dfc8: bl         #0x646b70
0x000000000006dfcc: tbnz       w0, #0, #0x6dfd8
0x000000000006dfd0: bl         #0x646df0
0x000000000006dfd4: cbz        w0, #0x6e01c
0x000000000006dfd8: ldr        x8, [x20]
0x000000000006dfdc: ldr        x8, [x8, #0x98]
0x000000000006dfe0: adrp       x1, #0x61e9000
0x000000000006dfe4: add        x1, x1, #0xdd0
0x000000000006dfe8: mov        x0, x20
0x000000000006dfec: mov        w2, #1
0x000000000006dff0: blr        x8
0x000000000006dff4: mov        x0, x20
0x000000000006dff8: bl         #0x418c6d4
0x000000000006dffc: cbz        x0, #0x6e01c
0x000000000006e000: adrp       x2, #0x61e9000
0x000000000006e004: add        x2, x2, #0xdd0
0x000000000006e008: add        x4, sp, #0xf
0x000000000006e00c: mov        x1, x20
0x000000000006e010: mov        x3, x19
0x000000000006e014: bl         #0x24d6368
0x000000000006e018: ldrb       w21, [sp, #0xf]
0x000000000006e01c: strb       w21, [x19]
0x000000000006e020: adrp       x1, #0x61e9000
0x000000000006e024: add        x1, x1, #0xdd0
0x000000000006e028: mov        x0, x20
0x000000000006e02c: bl         #0x4197e7c
0x000000000006e030: ldp        x29, x30, [sp, #0x30]
0x000000000006e034: ldp        x20, x19, [sp, #0x20]
0x000000000006e038: ldp        x22, x21, [sp, #0x10]
0x000000000006e03c: add        sp, sp, #0x40
0x000000000006e040: ret        
