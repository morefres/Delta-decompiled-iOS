; instruction-faithful ARM64 fallback for RobloxLib::function_1159f60
0x0000000001159f60: ldr        w9, [x0, #8]
0x0000000001159f64: cbz        w9, #0x1159fec
0x0000000001159f68: stp        x20, x19, [sp, #-0x20]!
0x0000000001159f6c: stp        x29, x30, [sp, #0x10]
0x0000000001159f70: add        x29, sp, #0x10
0x0000000001159f74: ldr        x8, [x0]
0x0000000001159f78: add        x9, x8, x9, lsl #5
0x0000000001159f7c: ldr        q0, [x8]
0x0000000001159f80: ldr        x10, [x8, #0x10]
0x0000000001159f84: str        x10, [x1, #0x10]
0x0000000001159f88: str        q0, [x1]
0x0000000001159f8c: stp        xzr, xzr, [x8, #8]
0x0000000001159f90: str        xzr, [x8]
0x0000000001159f94: ldrb       w10, [x8, #0x18]
0x0000000001159f98: strb       w10, [x1, #0x18]
0x0000000001159f9c: add        x8, x8, #0x20
0x0000000001159fa0: add        x1, x1, #0x20
0x0000000001159fa4: cmp        x8, x9
0x0000000001159fa8: b.ne       #0x1159f7c
0x0000000001159fac: ldr        w9, [x0, #8]
0x0000000001159fb0: cbz        w9, #0x1159fe4
0x0000000001159fb4: ldr        x8, [x0]
0x0000000001159fb8: add        x8, x8, x9, lsl #5
0x0000000001159fbc: sub        x8, x8, #9
0x0000000001159fc0: neg        x19, x9, lsl #5
0x0000000001159fc4: mov        x20, x8
0x0000000001159fc8: ldrsb      w9, [x20], #0xffffffffffffffe0
0x0000000001159fcc: tbz        w9, #0x1f, #0x1159fd8
0x0000000001159fd0: ldur       x0, [x8, #-0x17]
0x0000000001159fd4: bl         #0x47e93a8
0x0000000001159fd8: mov        x8, x20
0x0000000001159fdc: adds       x19, x19, #0x20
0x0000000001159fe0: b.ne       #0x1159fc8
0x0000000001159fe4: ldp        x29, x30, [sp, #0x10]
0x0000000001159fe8: ldp        x20, x19, [sp], #0x20
0x0000000001159fec: ret        
