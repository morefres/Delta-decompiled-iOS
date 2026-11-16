; instruction-faithful ARM64 fallback for RobloxLib::function_45d9bc
0x000000000045d9bc: sub        sp, sp, #0xa0
0x000000000045d9c0: stp        x26, x25, [sp, #0x50]
0x000000000045d9c4: stp        x24, x23, [sp, #0x60]
0x000000000045d9c8: stp        x22, x21, [sp, #0x70]
0x000000000045d9cc: stp        x20, x19, [sp, #0x80]
0x000000000045d9d0: stp        x29, x30, [sp, #0x90]
0x000000000045d9d4: add        x29, sp, #0x90
0x000000000045d9d8: mov        x19, x1
0x000000000045d9dc: mov        x20, x0
0x000000000045d9e0: add        x8, sp, #0x38
0x000000000045d9e4: mov        x0, x2
0x000000000045d9e8: mov        x1, x3
0x000000000045d9ec: bl         #0x47d0a8
0x000000000045d9f0: add        x21, sp, #0x20
0x000000000045d9f4: add        x8, sp, #0x20
0x000000000045d9f8: add        x0, sp, #0x38
0x000000000045d9fc: mov        w1, #4
0x000000000045da00: bl         #0x47d3ec
0x000000000045da04: ldr        x8, [sp, #0x20]
0x000000000045da08: stp        x21, x8, [sp, #8]
0x000000000045da0c: ldp        w9, w22, [sp, #0x28]
0x000000000045da10: str        w9, [sp, #0x18]
0x000000000045da14: ldp        w23, w24, [sp, #0x30]
0x000000000045da18: lsr        x10, x8, #0x20
0x000000000045da1c: cmp        w8, w22
0x000000000045da20: ccmp       w10, w23, #0, eq
0x000000000045da24: mov        w21, #0
0x000000000045da28: ccmp       w9, w24, #0, eq
0x000000000045da2c: b.eq       #0x45da68
0x000000000045da30: mov        w25, #1
0x000000000045da34: and        w8, w8, #1
0x000000000045da38: bfi        w8, w10, #1, #1
0x000000000045da3c: bfi        w8, w9, #2, #1
0x000000000045da40: lsl        w8, w25, w8
0x000000000045da44: orr        w21, w21, w8
0x000000000045da48: add        x0, sp, #8
0x000000000045da4c: bl         #0x457770
0x000000000045da50: ldp        w8, w10, [sp, #0x10]
0x000000000045da54: ldr        w9, [sp, #0x18]
0x000000000045da58: cmp        w8, w22
0x000000000045da5c: ccmp       w10, w23, #0, eq
0x000000000045da60: ccmp       w9, w24, #0, eq
0x000000000045da64: b.ne       #0x45da34
0x000000000045da68: cmp        w20, #1
0x000000000045da6c: b.ne       #0x45da7c
0x000000000045da70: ldrb       w8, [x19]
0x000000000045da74: orr        w8, w8, w21
0x000000000045da78: b          #0x45da84
0x000000000045da7c: ldrb       w8, [x19]
0x000000000045da80: bic        w8, w8, w21
0x000000000045da84: strb       w8, [x19]
0x000000000045da88: ldp        x29, x30, [sp, #0x90]
0x000000000045da8c: ldp        x20, x19, [sp, #0x80]
0x000000000045da90: ldp        x22, x21, [sp, #0x70]
0x000000000045da94: ldp        x24, x23, [sp, #0x60]
0x000000000045da98: ldp        x26, x25, [sp, #0x50]
0x000000000045da9c: add        sp, sp, #0xa0
0x000000000045daa0: ret        
