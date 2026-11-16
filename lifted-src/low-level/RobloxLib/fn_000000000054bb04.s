; instruction-faithful ARM64 fallback for RobloxLib::function_54bb04
0x000000000054bb04: sub        sp, sp, #0x70
0x000000000054bb08: stp        x24, x23, [sp, #0x30]
0x000000000054bb0c: stp        x22, x21, [sp, #0x40]
0x000000000054bb10: stp        x20, x19, [sp, #0x50]
0x000000000054bb14: stp        x29, x30, [sp, #0x60]
0x000000000054bb18: add        x29, sp, #0x60
0x000000000054bb1c: ldr        x9, [x0, #0x10]
0x000000000054bb20: ldr        x8, [x0]
0x000000000054bb24: sub        x9, x9, x8
0x000000000054bb28: asr        x9, x9, #4
0x000000000054bb2c: mov        x10, #-0x5555555555555556
0x000000000054bb30: movk       x10, #0xaaab
0x000000000054bb34: mul        x9, x9, x10
0x000000000054bb38: cmp        x9, x1
0x000000000054bb3c: b.hs       #0x54bbcc
0x000000000054bb40: mov        x9, #0x5555555555555555
0x000000000054bb44: movk       x9, #0x5556
0x000000000054bb48: movk       x9, #0x555, lsl #48
0x000000000054bb4c: cmp        x1, x9
0x000000000054bb50: b.hs       #0x54bbe4
0x000000000054bb54: mov        x19, x0
0x000000000054bb58: ldr        x9, [x0, #8]
0x000000000054bb5c: mov        x21, x0
0x000000000054bb60: ldr        x0, [x21, #0x18]!
0x000000000054bb64: sub        x20, x9, x8
0x000000000054bb68: str        x21, [sp, #0x28]
0x000000000054bb6c: add        x23, x1, x1, lsl #1
0x000000000054bb70: lsl        x1, x23, #4
0x000000000054bb74: ldr        x8, [x0]
0x000000000054bb78: ldr        x8, [x8, #0x10]
0x000000000054bb7c: mov        w2, #8
0x000000000054bb80: blr        x8
0x000000000054bb84: add        x22, x0, x20
0x000000000054bb88: stp        x0, x22, [sp, #8]
0x000000000054bb8c: add        x23, x0, x23, lsl #4
0x000000000054bb90: stp        x22, x23, [sp, #0x18]
0x000000000054bb94: ldp        x1, x2, [x19]
0x000000000054bb98: sub        x8, x1, x2
0x000000000054bb9c: add        x20, x22, x8
0x000000000054bba0: mov        x0, x21
0x000000000054bba4: mov        x3, x20
0x000000000054bba8: bl         #0x54c1a0
0x000000000054bbac: ldr        x8, [x19]
0x000000000054bbb0: stp        x20, x22, [x19]
0x000000000054bbb4: ldr        x9, [x19, #0x10]
0x000000000054bbb8: str        x23, [x19, #0x10]
0x000000000054bbbc: stp        x8, x9, [sp, #0x18]
0x000000000054bbc0: stp        x8, x8, [sp, #8]
0x000000000054bbc4: add        x0, sp, #8
0x000000000054bbc8: bl         #0x54c378
0x000000000054bbcc: ldp        x29, x30, [sp, #0x60]
0x000000000054bbd0: ldp        x20, x19, [sp, #0x50]
0x000000000054bbd4: ldp        x22, x21, [sp, #0x40]
0x000000000054bbd8: ldp        x24, x23, [sp, #0x30]
0x000000000054bbdc: add        sp, sp, #0x70
0x000000000054bbe0: ret        
0x000000000054bbe4: bl         #0x2dc64
0x000000000054bbe8: mov        x19, x0
0x000000000054bbec: add        x0, sp, #8
0x000000000054bbf0: bl         #0x54c378
0x000000000054bbf4: mov        x0, x19
0x000000000054bbf8: bl         #0x4b97984
