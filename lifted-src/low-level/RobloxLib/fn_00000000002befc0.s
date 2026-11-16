; instruction-faithful ARM64 fallback for RobloxLib::function_2befc0
0x00000000002befc0: sub        sp, sp, #0x60
0x00000000002befc4: stp        x26, x25, [sp, #0x10]
0x00000000002befc8: stp        x24, x23, [sp, #0x20]
0x00000000002befcc: stp        x22, x21, [sp, #0x30]
0x00000000002befd0: stp        x20, x19, [sp, #0x40]
0x00000000002befd4: stp        x29, x30, [sp, #0x50]
0x00000000002befd8: add        x29, sp, #0x50
0x00000000002befdc: mov        x20, x1
0x00000000002befe0: mov        x19, x0
0x00000000002befe4: bl         #0x24b6c8
0x00000000002befe8: mov        x21, x0
0x00000000002befec: ldr        w8, [x19]
0x00000000002beff0: cbz        w8, #0x2bf158
0x00000000002beff4: ldr        x9, [x19, #8]
0x00000000002beff8: ldr        w10, [x19, #0x1c]
0x00000000002beffc: mov        w11, #1
0x00000000002bf000: lsl        x10, x11, x10
0x00000000002bf004: add        x9, x9, x10, lsl #2
0x00000000002bf008: ldr        w10, [x9, #4]
0x00000000002bf00c: cmp        w8, w10
0x00000000002bf010: b.ne       #0x2bf0a4
0x00000000002bf014: mov        x23, #0
0x00000000002bf018: mov        w24, #0x28
0x00000000002bf01c: add        x9, x23, x23, lsl #2
0x00000000002bf020: add        x8, x21, x9, lsl #3
0x00000000002bf024: ldr        x10, [x19, #0x10]
0x00000000002bf028: add        x9, x10, x9, lsl #3
0x00000000002bf02c: ldr        x10, [x9]
0x00000000002bf030: str        x10, [x8]
0x00000000002bf034: add        x10, x10, #0x30
0x00000000002bf038: ldaxr      w11, [x10]
0x00000000002bf03c: add        w11, w11, #1
0x00000000002bf040: stlxr      w12, w11, [x10]
0x00000000002bf044: cbnz       w12, #0x2bf038
0x00000000002bf048: stp        xzr, xzr, [x8, #8]
0x00000000002bf04c: str        xzr, [x8, #0x18]
0x00000000002bf050: ldur       q0, [x9, #8]
0x00000000002bf054: stur       q0, [x8, #8]
0x00000000002bf058: ldr        x10, [x9, #0x18]
0x00000000002bf05c: str        x10, [x8, #0x18]
0x00000000002bf060: stp        xzr, xzr, [x9, #0x10]
0x00000000002bf064: str        xzr, [x9, #8]
0x00000000002bf068: ldr        x9, [x9, #0x20]
0x00000000002bf06c: str        x9, [x8, #0x20]
0x00000000002bf070: ldr        x8, [x19, #0x10]
0x00000000002bf074: madd       x22, x23, x24, x8
0x00000000002bf078: add        x8, x22, #8
0x00000000002bf07c: str        x8, [sp, #8]
0x00000000002bf080: add        x0, sp, #8
0x00000000002bf084: bl         #0x2be3d8
0x00000000002bf088: mov        x0, x22
0x00000000002bf08c: bl         #0x504e0
0x00000000002bf090: add        x23, x23, #1
0x00000000002bf094: ldr        w8, [x19]
0x00000000002bf098: cmp        x23, x8
0x00000000002bf09c: b.lo       #0x2bf01c
0x00000000002bf0a0: b          #0x2bf158
0x00000000002bf0a4: ldr        w8, [x19, #4]
0x00000000002bf0a8: cbz        w8, #0x2bf158
0x00000000002bf0ac: mov        x23, #0
0x00000000002bf0b0: ldr        w10, [x9, #0x10]
0x00000000002bf0b4: add        x9, x9, x10, lsl #3
0x00000000002bf0b8: add        x24, x9, #0x18
0x00000000002bf0bc: mov        w25, #0x28
0x00000000002bf0c0: lsr        x9, x23, #3
0x00000000002bf0c4: and        x9, x9, #0x1ffffffffffffff8
0x00000000002bf0c8: ldr        x9, [x24, x9]
0x00000000002bf0cc: lsr        x9, x9, x23
0x00000000002bf0d0: tbnz       w9, #0, #0x2bf14c
0x00000000002bf0d4: add        x9, x23, x23, lsl #2
0x00000000002bf0d8: add        x8, x21, x9, lsl #3
0x00000000002bf0dc: ldr        x10, [x19, #0x10]
0x00000000002bf0e0: add        x9, x10, x9, lsl #3
0x00000000002bf0e4: ldr        x10, [x9]
0x00000000002bf0e8: str        x10, [x8]
0x00000000002bf0ec: add        x10, x10, #0x30
0x00000000002bf0f0: ldaxr      w11, [x10]
0x00000000002bf0f4: add        w11, w11, #1
0x00000000002bf0f8: stlxr      w12, w11, [x10]
0x00000000002bf0fc: cbnz       w12, #0x2bf0f0
0x00000000002bf100: stp        xzr, xzr, [x8, #8]
0x00000000002bf104: str        xzr, [x8, #0x18]
0x00000000002bf108: ldur       q0, [x9, #8]
0x00000000002bf10c: stur       q0, [x8, #8]
0x00000000002bf110: ldr        x10, [x9, #0x18]
0x00000000002bf114: str        x10, [x8, #0x18]
0x00000000002bf118: stp        xzr, xzr, [x9, #0x10]
0x00000000002bf11c: str        xzr, [x9, #8]
0x00000000002bf120: ldr        x9, [x9, #0x20]
0x00000000002bf124: str        x9, [x8, #0x20]
0x00000000002bf128: ldr        x8, [x19, #0x10]
0x00000000002bf12c: madd       x22, x23, x25, x8
0x00000000002bf130: add        x8, x22, #8
0x00000000002bf134: str        x8, [sp, #8]
0x00000000002bf138: add        x0, sp, #8
0x00000000002bf13c: bl         #0x2be3d8
0x00000000002bf140: mov        x0, x22
0x00000000002bf144: bl         #0x504e0
0x00000000002bf148: ldr        w8, [x19, #4]
0x00000000002bf14c: add        x23, x23, #1
0x00000000002bf150: cmp        x23, x8
0x00000000002bf154: b.lo       #0x2bf0c0
0x00000000002bf158: ldr        x1, [x19, #0x10]
0x00000000002bf15c: ldr        w8, [x19, #4]
0x00000000002bf160: add        x8, x8, x8, lsl #2
0x00000000002bf164: lsl        x2, x8, #3
0x00000000002bf168: mov        x0, x19
0x00000000002bf16c: mov        w3, #8
0x00000000002bf170: bl         #0x58f60
0x00000000002bf174: ldr        w2, [x19, #4]
0x00000000002bf178: str        w20, [x19, #4]
0x00000000002bf17c: str        x21, [x19, #0x10]
0x00000000002bf180: cbz        w20, #0x2bf19c
0x00000000002bf184: mov        x0, x19
0x00000000002bf188: mov        x1, x2
0x00000000002bf18c: bl         #0x2be5c0
0x00000000002bf190: mov        x0, x19
0x00000000002bf194: bl         #0x2bee2c
0x00000000002bf198: b          #0x2bf1b0
0x00000000002bf19c: ldr        x1, [x19, #8]
0x00000000002bf1a0: mov        x0, x19
0x00000000002bf1a4: bl         #0x2be39c
0x00000000002bf1a8: str        xzr, [x19, #8]
0x00000000002bf1ac: str        wzr, [x19, #0x1c]
0x00000000002bf1b0: ldp        x29, x30, [sp, #0x50]
0x00000000002bf1b4: ldp        x20, x19, [sp, #0x40]
0x00000000002bf1b8: ldp        x22, x21, [sp, #0x30]
0x00000000002bf1bc: ldp        x24, x23, [sp, #0x20]
0x00000000002bf1c0: ldp        x26, x25, [sp, #0x10]
0x00000000002bf1c4: add        sp, sp, #0x60
0x00000000002bf1c8: ret        
