; instruction-faithful ARM64 fallback for RobloxLib::function_126fc00
0x000000000126fc00: sub        sp, sp, #0x80
0x000000000126fc04: stp        x20, x19, [sp, #0x60]
0x000000000126fc08: stp        x29, x30, [sp, #0x70]
0x000000000126fc0c: add        x29, sp, #0x70
0x000000000126fc10: ldr        x0, [x0]
0x000000000126fc14: ldr        x8, [x1]
0x000000000126fc18: cmp        x0, #0
0x000000000126fc1c: ccmp       x8, #0, #4, ne
0x000000000126fc20: b.ne       #0x126fc2c
0x000000000126fc24: mov        w19, #1
0x000000000126fc28: b          #0x126fc8c
0x000000000126fc2c: mov        x19, x1
0x000000000126fc30: movi       v0.16b, #0
0x000000000126fc34: stp        q0, q0, [sp, #0x30]
0x000000000126fc38: mov        w8, #0x3f800000
0x000000000126fc3c: str        w8, [sp, #0x50]
0x000000000126fc40: add        x20, sp, #0x30
0x000000000126fc44: add        x1, sp, #0x30
0x000000000126fc48: bl         #0x126fcc4
0x000000000126fc4c: mov        w8, #1
0x000000000126fc50: strb       w8, [sp, #0x2f]
0x000000000126fc54: ldr        x0, [x19]
0x000000000126fc58: add        x8, sp, #0x2f
0x000000000126fc5c: stp        x20, x8, [sp, #8]
0x000000000126fc60: adrp       x8, #0x5cb7000
0x000000000126fc64: add        x8, x8, #0x10
0x000000000126fc68: orr        x8, x8, #2
0x000000000126fc6c: stp        xzr, x8, [sp, #0x18]
0x000000000126fc70: add        x1, sp, #8
0x000000000126fc74: bl         #0x126f8d8
0x000000000126fc78: add        x0, sp, #8
0x000000000126fc7c: bl         #0x18c70
0x000000000126fc80: ldrb       w19, [sp, #0x2f]
0x000000000126fc84: add        x0, sp, #0x30
0x000000000126fc88: bl         #0x1259cec
0x000000000126fc8c: and        w0, w19, #1
0x000000000126fc90: ldp        x29, x30, [sp, #0x70]
0x000000000126fc94: ldp        x20, x19, [sp, #0x60]
0x000000000126fc98: add        sp, sp, #0x80
0x000000000126fc9c: ret        
0x000000000126fca0: mov        x19, x0
0x000000000126fca4: add        x0, sp, #8
0x000000000126fca8: bl         #0x18c70
0x000000000126fcac: b          #0x126fcb4
0x000000000126fcb0: mov        x19, x0
0x000000000126fcb4: add        x0, sp, #0x30
0x000000000126fcb8: bl         #0x1259cec
0x000000000126fcbc: mov        x0, x19
0x000000000126fcc0: bl         #0x4b97984
