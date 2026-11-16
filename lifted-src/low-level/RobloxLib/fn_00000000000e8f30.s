; instruction-faithful ARM64 fallback for RobloxLib::function_e8f30
0x00000000000e8f30: sub        sp, sp, #0x30
0x00000000000e8f34: stp        x20, x19, [sp, #0x10]
0x00000000000e8f38: stp        x29, x30, [sp, #0x20]
0x00000000000e8f3c: add        x29, sp, #0x20
0x00000000000e8f40: mov        x20, x2
0x00000000000e8f44: mov        x19, x0
0x00000000000e8f48: ldr        w8, [x0, #8]
0x00000000000e8f4c: ldr        w1, [x0, #0x10]
0x00000000000e8f50: lsl        w9, w8, #2
0x00000000000e8f54: add        w9, w9, #4
0x00000000000e8f58: add        w10, w1, w1, lsl #1
0x00000000000e8f5c: cmp        w9, w10
0x00000000000e8f60: b.hs       #0xe8fb4
0x00000000000e8f64: ldr        w9, [x19, #0xc]
0x00000000000e8f68: mvn        w8, w8
0x00000000000e8f6c: add        w8, w1, w8
0x00000000000e8f70: sub        w8, w8, w9
0x00000000000e8f74: cmp        w8, w1, lsr #3
0x00000000000e8f78: b.ls       #0xe8fb8
0x00000000000e8f7c: ldr        w8, [x19, #8]
0x00000000000e8f80: add        w8, w8, #1
0x00000000000e8f84: str        w8, [x19, #8]
0x00000000000e8f88: ldr        x8, [x3]
0x00000000000e8f8c: cmn        x8, #1, lsl #12
0x00000000000e8f90: b.eq       #0xe8fa0
0x00000000000e8f94: ldr        w8, [x19, #0xc]
0x00000000000e8f98: sub        w8, w8, #1
0x00000000000e8f9c: str        w8, [x19, #0xc]
0x00000000000e8fa0: mov        x0, x3
0x00000000000e8fa4: ldp        x29, x30, [sp, #0x20]
0x00000000000e8fa8: ldp        x20, x19, [sp, #0x10]
0x00000000000e8fac: add        sp, sp, #0x30
0x00000000000e8fb0: ret        
0x00000000000e8fb4: lsl        w1, w1, #1
0x00000000000e8fb8: mov        x0, x19
0x00000000000e8fbc: bl         #0xe8fd8
0x00000000000e8fc0: add        x2, sp, #8
0x00000000000e8fc4: mov        x0, x19
0x00000000000e8fc8: mov        x1, x20
0x00000000000e8fcc: bl         #0xe8e64
0x00000000000e8fd0: ldr        x3, [sp, #8]
0x00000000000e8fd4: b          #0xe8f7c
