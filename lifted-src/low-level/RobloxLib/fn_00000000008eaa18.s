; instruction-faithful ARM64 fallback for RobloxLib::function_8eaa18
0x00000000008eaa18: stp        x20, x19, [sp, #-0x20]!
0x00000000008eaa1c: stp        x29, x30, [sp, #0x10]
0x00000000008eaa20: add        x29, sp, #0x10
0x00000000008eaa24: mov        x19, x1
0x00000000008eaa28: mov        x20, x0
0x00000000008eaa2c: ldr        x8, [x1]
0x00000000008eaa30: ldr        x8, [x8]
0x00000000008eaa34: mov        x0, x1
0x00000000008eaa38: blr        x8
0x00000000008eaa3c: ldr        x8, [x20, #0x7a0]
0x00000000008eaa40: ldr        x9, [x20, #0x798]
0x00000000008eaa44: sub        x8, x8, x9
0x00000000008eaa48: cmp        x0, x8, asr #3
0x00000000008eaa4c: b.hs       #0x8eaaa8
0x00000000008eaa50: ldr        x8, [x19]
0x00000000008eaa54: ldr        x8, [x8]
0x00000000008eaa58: mov        x0, x19
0x00000000008eaa5c: blr        x8
0x00000000008eaa60: cmp        w0, #0
0x00000000008eaa64: ldr        w8, [x20, #0xa74]
0x00000000008eaa68: cinc       w8, w8, eq
0x00000000008eaa6c: str        w8, [x20, #0xa74]
0x00000000008eaa70: ldr        x8, [x20, #0x7a0]
0x00000000008eaa74: ldr        x9, [x20, #0x798]
0x00000000008eaa78: sub        x8, x8, x9
0x00000000008eaa7c: lsr        x1, x8, #3
0x00000000008eaa80: sub        w8, w1, w0
0x00000000008eaa84: ldr        w9, [x20, #0xa78]
0x00000000008eaa88: add        w8, w9, w8
0x00000000008eaa8c: str        w8, [x20, #0xa78]
0x00000000008eaa90: ldr        x8, [x19]
0x00000000008eaa94: ldr        x2, [x8, #8]
0x00000000008eaa98: mov        x0, x19
0x00000000008eaa9c: ldp        x29, x30, [sp, #0x10]
0x00000000008eaaa0: ldp        x20, x19, [sp], #0x20
0x00000000008eaaa4: br         x2
0x00000000008eaaa8: ldp        x29, x30, [sp, #0x10]
0x00000000008eaaac: ldp        x20, x19, [sp], #0x20
0x00000000008eaab0: ret        
