; instruction-faithful ARM64 fallback for RobloxLib::function_a84f54
0x0000000000a84f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a84f58: stp        x29, x30, [sp, #0x10]
0x0000000000a84f5c: add        x29, sp, #0x10
0x0000000000a84f60: mov        x19, x0
0x0000000000a84f64: ldr        x8, [x0, #0x40]
0x0000000000a84f68: mov        w9, #0x28d0
0x0000000000a84f6c: add        x0, x8, x9
0x0000000000a84f70: add        x1, x19, #0x48
0x0000000000a84f74: bl         #0xa85dd4
0x0000000000a84f78: mov        w2, w1
0x0000000000a84f7c: orr        x9, x0, x2
0x0000000000a84f80: cbz        x9, #0xa85018
0x0000000000a84f84: mov        x8, x0
0x0000000000a84f88: ldr        x9, [x0, #0x10]
0x0000000000a84f8c: add        x10, x9, x2, lsl #4
0x0000000000a84f90: ldr        w11, [x10, #0xc]!
0x0000000000a84f94: cmp        w11, #0
0x0000000000a84f98: b.le       #0xa85018
0x0000000000a84f9c: ldr        x9, [x19, #0x40]
0x0000000000a84fa0: subs       w11, w11, #1
0x0000000000a84fa4: str        w11, [x10]
0x0000000000a84fa8: b.ne       #0xa84fbc
0x0000000000a84fac: mov        w10, #0x28d0
0x0000000000a84fb0: add        x0, x9, x10
0x0000000000a84fb4: mov        x1, x8
0x0000000000a84fb8: bl         #0xa85e3c
0x0000000000a84fbc: adrp       x8, #0x6105000
0x0000000000a84fc0: add        x8, x8, #0x28
0x0000000000a84fc4: ldrb       w8, [x8]
0x0000000000a84fc8: cmp        w8, #1
0x0000000000a84fcc: b.ne       #0xa84fe4
0x0000000000a84fd0: bl         #0xa839c4
0x0000000000a84fd4: ldr        x8, [x19, #0x40]
0x0000000000a84fd8: ldr        w9, [x8, #0x27c]
0x0000000000a84fdc: sub        w9, w9, w0
0x0000000000a84fe0: b          #0xa84ff0
0x0000000000a84fe4: ldr        x8, [x19, #0x40]
0x0000000000a84fe8: ldr        w9, [x8, #0x27c]
0x0000000000a84fec: sub        w9, w9, #1
0x0000000000a84ff0: str        w9, [x8, #0x27c]
0x0000000000a84ff4: ldr        x0, [x19, #0x18]
0x0000000000a84ff8: ldrb       w2, [x19, #0x54]
0x0000000000a84ffc: ldr        w3, [x19, #0x58]
0x0000000000a85000: add        x1, x19, #0x48
0x0000000000a85004: bl         #0x9ac9ec
0x0000000000a85008: mov        w0, #1
0x0000000000a8500c: ldp        x29, x30, [sp, #0x10]
0x0000000000a85010: ldp        x20, x19, [sp], #0x20
0x0000000000a85014: ret        
0x0000000000a85018: adrp       x0, #0x52a1000
0x0000000000a8501c: add        x0, x0, #0x70a
0x0000000000a85020: bl         #0x47ee168
