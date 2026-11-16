; instruction-faithful ARM64 fallback for RobloxLib::function_8d7f38
0x00000000008d7f38: stp        x22, x21, [sp, #-0x30]!
0x00000000008d7f3c: stp        x20, x19, [sp, #0x10]
0x00000000008d7f40: stp        x29, x30, [sp, #0x20]
0x00000000008d7f44: add        x29, sp, #0x20
0x00000000008d7f48: mov        x19, x1
0x00000000008d7f4c: mov        x20, x0
0x00000000008d7f50: lsl        x0, x1, #2
0x00000000008d7f54: ldr        w1, [x20, #0x1c]
0x00000000008d7f58: bl         #0x47e9a6c
0x00000000008d7f5c: mov        x21, x0
0x00000000008d7f60: ldrb       w9, [x20, #0x18]
0x00000000008d7f64: ldp        x1, x8, [x20]
0x00000000008d7f68: cmp        w9, #1
0x00000000008d7f6c: b.ne       #0x8d7f94
0x00000000008d7f70: cmp        x8, #0x10
0x00000000008d7f74: b.hi       #0x8d7f9c
0x00000000008d7f78: cbz        x8, #0x8d7fd0
0x00000000008d7f7c: mov        x9, x21
0x00000000008d7f80: ldr        s0, [x1], #4
0x00000000008d7f84: str        s0, [x9], #4
0x00000000008d7f88: subs       x8, x8, #1
0x00000000008d7f8c: b.ne       #0x8d7f80
0x00000000008d7f90: b          #0x8d7fd0
0x00000000008d7f94: cmp        x8, #0x10
0x00000000008d7f98: b.ls       #0x8d7fb8
0x00000000008d7f9c: cmp        x21, #0
0x00000000008d7fa0: ccmp       x1, #0, #4, ne
0x00000000008d7fa4: b.eq       #0x8d7fd0
0x00000000008d7fa8: lsl        x2, x8, #2
0x00000000008d7fac: mov        x0, x21
0x00000000008d7fb0: bl         #0x4b98ee4
0x00000000008d7fb4: b          #0x8d7fd0
0x00000000008d7fb8: cbz        x8, #0x8d7fd0
0x00000000008d7fbc: mov        x9, x21
0x00000000008d7fc0: ldr        s0, [x1], #4
0x00000000008d7fc4: str        s0, [x9], #4
0x00000000008d7fc8: subs       x8, x8, #1
0x00000000008d7fcc: b.ne       #0x8d7fc0
0x00000000008d7fd0: ldr        x8, [x20, #0x10]
0x00000000008d7fd4: cbz        x8, #0x8d7fe0
0x00000000008d7fd8: ldr        x0, [x20]
0x00000000008d7fdc: bl         #0x47e8f20
0x00000000008d7fe0: str        x21, [x20]
0x00000000008d7fe4: str        x19, [x20, #0x10]
0x00000000008d7fe8: ldp        x29, x30, [sp, #0x20]
0x00000000008d7fec: ldp        x20, x19, [sp, #0x10]
0x00000000008d7ff0: ldp        x22, x21, [sp], #0x30
0x00000000008d7ff4: ret        
0x00000000008d7ff8: bl         #0x18bd8
