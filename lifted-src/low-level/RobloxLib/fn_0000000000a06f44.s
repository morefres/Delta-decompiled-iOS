; instruction-faithful ARM64 fallback for RobloxLib::function_a06f44
0x0000000000a06f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000a06f48: stp        x29, x30, [sp, #0x10]
0x0000000000a06f4c: add        x29, sp, #0x10
0x0000000000a06f50: mov        x19, x0
0x0000000000a06f54: bl         #0xa06e8c
0x0000000000a06f58: ldr        x11, [x19, #8]
0x0000000000a06f5c: ldr        x8, [x19, #0x28]
0x0000000000a06f60: add        x9, x8, x11, lsl #3
0x0000000000a06f64: ldr        x10, [x9]
0x0000000000a06f68: cbz        x10, #0xa06fb0
0x0000000000a06f6c: sub        x11, x11, #1
0x0000000000a06f70: ldr        x12, [x10, #8]
0x0000000000a06f74: and        x12, x12, x11
0x0000000000a06f78: ldr        x13, [x8, x12, lsl #3]
0x0000000000a06f7c: cbz        x13, #0xa06fa0
0x0000000000a06f80: ldr        x13, [x10]
0x0000000000a06f84: str        x13, [x9]
0x0000000000a06f88: ldr        x13, [x8, x12, lsl #3]
0x0000000000a06f8c: ldr        x13, [x13]
0x0000000000a06f90: str        x13, [x10]
0x0000000000a06f94: ldr        x12, [x8, x12, lsl #3]
0x0000000000a06f98: str        x10, [x12]
0x0000000000a06f9c: b          #0xa06fa8
0x0000000000a06fa0: str        x9, [x8, x12, lsl #3]
0x0000000000a06fa4: mov        x9, x10
0x0000000000a06fa8: ldr        x10, [x9]
0x0000000000a06fac: cbnz       x10, #0xa06f70
0x0000000000a06fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000a06fb4: ldp        x20, x19, [sp], #0x20
0x0000000000a06fb8: ret        
0x0000000000a06fbc: sub        sp, sp, #0x40
0x0000000000a06fc0: stp        x20, x19, [sp, #0x20]
0x0000000000a06fc4: stp        x29, x30, [sp, #0x30]
0x0000000000a06fc8: add        x29, sp, #0x30
0x0000000000a06fcc: mov        x19, x8
0x0000000000a06fd0: stp        x0, x1, [sp, #0x10]
0x0000000000a06fd4: bl         #0x1dde2fc
0x0000000000a06fd8: ldr        x8, [x0, #0x1a8]
0x0000000000a06fdc: adrp       x9, #0x6673000
0x0000000000a06fe0: add        x9, x9, #0x550
0x0000000000a06fe4: cmp        x8, #0
0x0000000000a06fe8: csel       x8, x9, x8, eq
0x0000000000a06fec: ldr        w3, [x8]
0x0000000000a06ff0: adrp       x4, #0xa07000
0x0000000000a06ff4: add        x4, x4, #0x78
0x0000000000a06ff8: mov        x8, sp
0x0000000000a06ffc: add        x5, sp, #0x10
0x0000000000a07000: mov        w0, #0x35b
0x0000000000a07004: mov        w1, #0x830
0x0000000000a07008: mov        w2, #8
0x0000000000a0700c: bl         #0x20ba8
0x0000000000a07010: ldp        x9, x8, [sp]
0x0000000000a07014: stp        x9, x8, [x19]
0x0000000000a07018: cbz        x8, #0xa07068
0x0000000000a0701c: add        x8, x8, #8
0x0000000000a07020: ldxr       x9, [x8]
0x0000000000a07024: add        x9, x9, #1
0x0000000000a07028: stxr       w10, x9, [x8]
0x0000000000a0702c: cbnz       w10, #0xa07020
0x0000000000a07030: ldr        x19, [sp, #8]
0x0000000000a07034: cbz        x19, #0xa07068
0x0000000000a07038: add        x8, x19, #8
0x0000000000a0703c: ldaxr      x9, [x8]
0x0000000000a07040: sub        x10, x9, #1
0x0000000000a07044: stlxr      w11, x10, [x8]
0x0000000000a07048: cbnz       w11, #0xa0703c
0x0000000000a0704c: cbnz       x9, #0xa07068
0x0000000000a07050: ldr        x8, [x19]
0x0000000000a07054: ldr        x8, [x8, #0x10]
0x0000000000a07058: mov        x0, x19
0x0000000000a0705c: blr        x8
0x0000000000a07060: mov        x0, x19
0x0000000000a07064: bl         #0x4b9808c
0x0000000000a07068: ldp        x29, x30, [sp, #0x30]
0x0000000000a0706c: ldp        x20, x19, [sp, #0x20]
0x0000000000a07070: add        sp, sp, #0x40
0x0000000000a07074: ret        
