; instruction-faithful ARM64 fallback for Persona2::function_3a3f00
0x00000000003a3f00: stp        x22, x21, [sp, #-0x30]!
0x00000000003a3f04: stp        x20, x19, [sp, #0x10]
0x00000000003a3f08: stp        x29, x30, [sp, #0x20]
0x00000000003a3f0c: add        x29, sp, #0x20
0x00000000003a3f10: subs       x8, x1, x0
0x00000000003a3f14: b.vs       #0x3a3f88
0x00000000003a3f18: mov        x19, x2
0x00000000003a3f1c: subs       x21, x2, x8
0x00000000003a3f20: b.vs       #0x3a3f8c
0x00000000003a3f24: cbz        x21, #0x3a3f70
0x00000000003a3f28: ldr        x20, [x20]
0x00000000003a3f2c: ldr        x8, [x20, #0x10]
0x00000000003a3f30: subs       x8, x8, x1
0x00000000003a3f34: b.vs       #0x3a3f90
0x00000000003a3f38: add        x9, x20, #0x20
0x00000000003a3f3c: add        x10, x9, x0, lsl #3
0x00000000003a3f40: add        x0, x10, x19, lsl #3
0x00000000003a3f44: add        x1, x9, x1, lsl #3
0x00000000003a3f48: add        x9, x1, x8, lsl #3
0x00000000003a3f4c: cmp        x0, x1
0x00000000003a3f50: ccmp       x0, x9, #2, eq
0x00000000003a3f54: b.lo       #0x3a3f60
0x00000000003a3f58: lsl        x2, x8, #3
0x00000000003a3f5c: bl         #0x4c2278
0x00000000003a3f60: ldr        x8, [x20, #0x10]
0x00000000003a3f64: adds       x8, x8, x21
0x00000000003a3f68: b.vs       #0x3a3f94
0x00000000003a3f6c: str        x8, [x20, #0x10]
0x00000000003a3f70: cmp        x19, #0
0x00000000003a3f74: b.gt       #0x3a3f98
0x00000000003a3f78: ldp        x29, x30, [sp, #0x20]
0x00000000003a3f7c: ldp        x20, x19, [sp, #0x10]
0x00000000003a3f80: ldp        x22, x21, [sp], #0x30
0x00000000003a3f84: ret        
0x00000000003a3f88: brk        #1
0x00000000003a3f8c: brk        #1
0x00000000003a3f90: brk        #1
0x00000000003a3f94: brk        #1
0x00000000003a3f98: brk        #1
