; instruction-faithful ARM64 fallback for RobloxLib::function_2b9f50
0x00000000002b9f50: sub        sp, sp, #0x70
0x00000000002b9f54: stp        x22, x21, [sp, #0x40]
0x00000000002b9f58: stp        x20, x19, [sp, #0x50]
0x00000000002b9f5c: stp        x29, x30, [sp, #0x60]
0x00000000002b9f60: add        x29, sp, #0x60
0x00000000002b9f64: mov        x19, x0
0x00000000002b9f68: adrp       x8, #0x5ba4000
0x00000000002b9f6c: ldr        x8, [x8, #0x338]
0x00000000002b9f70: ldr        x8, [x8]
0x00000000002b9f74: stur       x8, [x29, #-0x28]
0x00000000002b9f78: mov        x20, x0
0x00000000002b9f7c: ldr        x8, [x20], #0x20
0x00000000002b9f80: mov        x21, x0
0x00000000002b9f84: ldr        x9, [x21, #8]!
0x00000000002b9f88: subs       x8, x9, x8
0x00000000002b9f8c: asr        x8, x8, #2
0x00000000002b9f90: mov        w9, #0x10
0x00000000002b9f94: csel       x2, x9, x8, eq
0x00000000002b9f98: mov        x0, sp
0x00000000002b9f9c: mov        x1, x20
0x00000000002b9fa0: bl         #0x2ba088
0x00000000002b9fa4: ldr        x11, [x21]
0x00000000002b9fa8: ldr        x0, [x19]
0x00000000002b9fac: cmp        x11, x0
0x00000000002b9fb0: b.eq       #0x2ba038
0x00000000002b9fb4: mov        x8, #0
0x00000000002b9fb8: ldr        x9, [sp, #0x18]
0x00000000002b9fbc: ldr        x10, [x0, x8, lsl #3]
0x00000000002b9fc0: ldr        x12, [x20]
0x00000000002b9fc4: cmp        x10, x12
0x00000000002b9fc8: b.eq       #0x2ba028
0x00000000002b9fcc: ldp        x11, x12, [sp]
0x00000000002b9fd0: sub        x12, x12, x11
0x00000000002b9fd4: asr        x12, x12, #3
0x00000000002b9fd8: sub        x13, x12, #1
0x00000000002b9fdc: add        x12, x10, x10, lsr #3
0x00000000002b9fe0: ldr        x14, [sp, #0x20]
0x00000000002b9fe4: and        x12, x12, x13
0x00000000002b9fe8: ldr        x16, [x11, x12, lsl #3]
0x00000000002b9fec: cmp        x16, x14
0x00000000002b9ff0: b.eq       #0x2ba018
0x00000000002b9ff4: mov        w15, #1
0x00000000002b9ff8: cmp        x16, x10
0x00000000002b9ffc: b.eq       #0x2ba020
0x00000000002ba000: add        x12, x12, x15
0x00000000002ba004: and        x12, x12, x13
0x00000000002ba008: ldr        x16, [x11, x12, lsl #3]
0x00000000002ba00c: add        x15, x15, #1
0x00000000002ba010: cmp        x16, x14
0x00000000002ba014: b.ne       #0x2b9ff8
0x00000000002ba018: add        x9, x9, #1
0x00000000002ba01c: str        x9, [sp, #0x18]
0x00000000002ba020: str        x10, [x11, x12, lsl #3]
0x00000000002ba024: ldp        x0, x11, [x19]
0x00000000002ba028: add        x8, x8, #1
0x00000000002ba02c: sub        x10, x11, x0
0x00000000002ba030: cmp        x8, x10, asr #3
0x00000000002ba034: b.lo       #0x2b9fbc
0x00000000002ba038: cbz        x0, #0x2ba044
0x00000000002ba03c: str        x0, [x19, #8]
0x00000000002ba040: bl         #0x47e93a8
0x00000000002ba044: ldr        q0, [sp]
0x00000000002ba048: str        q0, [x19]
0x00000000002ba04c: ldr        x8, [sp, #0x10]
0x00000000002ba050: str        x8, [x19, #0x10]
0x00000000002ba054: ldur       x8, [x29, #-0x28]
0x00000000002ba058: adrp       x9, #0x5ba4000
0x00000000002ba05c: ldr        x9, [x9, #0x338]
0x00000000002ba060: ldr        x9, [x9]
0x00000000002ba064: cmp        x9, x8
0x00000000002ba068: b.ne       #0x2ba080
0x00000000002ba06c: ldp        x29, x30, [sp, #0x60]
0x00000000002ba070: ldp        x20, x19, [sp, #0x50]
0x00000000002ba074: ldp        x22, x21, [sp, #0x40]
0x00000000002ba078: add        sp, sp, #0x70
0x00000000002ba07c: ret        
0x00000000002ba080: bl         #0x4b98620
0x00000000002ba084: bl         #0x4b97984
