; instruction-faithful ARM64 fallback for RobloxLib::function_8ff048
0x00000000008ff048: sub        sp, sp, #0x60
0x00000000008ff04c: stp        x24, x23, [sp, #0x20]
0x00000000008ff050: stp        x22, x21, [sp, #0x30]
0x00000000008ff054: stp        x20, x19, [sp, #0x40]
0x00000000008ff058: stp        x29, x30, [sp, #0x50]
0x00000000008ff05c: add        x29, sp, #0x50
0x00000000008ff060: mov        x22, x3
0x00000000008ff064: mov        x23, x2
0x00000000008ff068: mov        x2, x1
0x00000000008ff06c: mov        x19, x0
0x00000000008ff070: ldr        x8, [x1]
0x00000000008ff074: add        x8, x8, x8, lsr #3
0x00000000008ff078: mvn        x9, x8
0x00000000008ff07c: add        x8, x9, x8, lsl #21
0x00000000008ff080: eor        x8, x8, x8, lsr #24
0x00000000008ff084: mov        w9, #0x109
0x00000000008ff088: mul        x8, x8, x9
0x00000000008ff08c: eor        x8, x8, x8, lsr #14
0x00000000008ff090: mov        w9, #0x15
0x00000000008ff094: mul        x8, x8, x9
0x00000000008ff098: eor        x8, x8, x8, lsr #28
0x00000000008ff09c: add        x20, x8, x8, lsl #31
0x00000000008ff0a0: ldrb       w8, [x0]
0x00000000008ff0a4: add        x8, x0, x8
0x00000000008ff0a8: add        x3, x8, #1
0x00000000008ff0ac: mov        x1, x20
0x00000000008ff0b0: bl         #0x8fb8e4
0x00000000008ff0b4: cbz        x0, #0x8ff0c4
0x00000000008ff0b8: mov        x21, x0
0x00000000008ff0bc: mov        x1, #0
0x00000000008ff0c0: b          #0x8ff1e0
0x00000000008ff0c4: add        x8, x19, #3
0x00000000008ff0c8: stp        x8, xzr, [sp, #8]
0x00000000008ff0cc: strh       wzr, [sp, #0x18]
0x00000000008ff0d0: add        x0, sp, #8
0x00000000008ff0d4: bl         #0x8ff210
0x00000000008ff0d8: ldr        x8, [sp, #0x10]
0x00000000008ff0dc: ldr        x9, [x23]
0x00000000008ff0e0: str        x9, [x8, #0x10]
0x00000000008ff0e4: ldr        q0, [x22]
0x00000000008ff0e8: stur       q0, [x8, #0x18]
0x00000000008ff0ec: ldr        x9, [x22, #0x10]
0x00000000008ff0f0: str        x9, [x8, #0x28]
0x00000000008ff0f4: stp        xzr, xzr, [x22, #8]
0x00000000008ff0f8: str        xzr, [x22]
0x00000000008ff0fc: mov        w8, #1
0x00000000008ff100: strb       w8, [sp, #0x19]
0x00000000008ff104: ldr        x8, [x19, #0x10]
0x00000000008ff108: add        x1, x8, #1
0x00000000008ff10c: ldr        x9, [x19, #0x28]
0x00000000008ff110: cbz        x9, #0x8ff150
0x00000000008ff114: ldr        x9, [x19, #0x20]
0x00000000008ff118: cmp        x9, x1
0x00000000008ff11c: b.hs       #0x8ff16c
0x00000000008ff120: add        x8, x8, x8, lsr #1
0x00000000008ff124: cmp        x8, x1
0x00000000008ff128: csel       x1, x8, x1, hi
0x00000000008ff12c: mov        x0, x19
0x00000000008ff130: bl         #0x8870b8
0x00000000008ff134: ldr        x8, [x19, #8]
0x00000000008ff138: cmp        x0, x8
0x00000000008ff13c: b.eq       #0x8ff16c
0x00000000008ff140: mov        x1, x0
0x00000000008ff144: mov        x0, x19
0x00000000008ff148: bl         #0x8ff330
0x00000000008ff14c: b          #0x8ff16c
0x00000000008ff150: mov        x0, x19
0x00000000008ff154: bl         #0x8870b8
0x00000000008ff158: ldr        x8, [x19, #8]
0x00000000008ff15c: cmp        x8, x0
0x00000000008ff160: csel       x1, x8, x0, hi
0x00000000008ff164: mov        x0, x19
0x00000000008ff168: bl         #0x8ff278
0x00000000008ff16c: ldr        x21, [sp, #0x10]
0x00000000008ff170: str        xzr, [sp, #0x10]
0x00000000008ff174: str        x20, [x21, #8]
0x00000000008ff178: ldr        x10, [x19, #8]
0x00000000008ff17c: sub        x11, x10, #1
0x00000000008ff180: and        x8, x11, x20
0x00000000008ff184: ldr        x9, [x19, #0x28]
0x00000000008ff188: ldr        x12, [x9, x8, lsl #3]
0x00000000008ff18c: cbz        x12, #0x8ff1a0
0x00000000008ff190: ldr        x10, [x12]
0x00000000008ff194: str        x10, [x21]
0x00000000008ff198: ldr        x10, [x9, x8, lsl #3]
0x00000000008ff19c: b          #0x8ff1c4
0x00000000008ff1a0: add        x10, x9, x10, lsl #3
0x00000000008ff1a4: ldr        x12, [x10]
0x00000000008ff1a8: cbz        x12, #0x8ff1b8
0x00000000008ff1ac: ldr        x12, [x12, #8]
0x00000000008ff1b0: and        x11, x12, x11
0x00000000008ff1b4: str        x21, [x9, x11, lsl #3]
0x00000000008ff1b8: str        x10, [x9, x8, lsl #3]
0x00000000008ff1bc: ldr        x8, [x10]
0x00000000008ff1c0: str        x8, [x21]
0x00000000008ff1c4: str        x21, [x10]
0x00000000008ff1c8: ldr        x8, [x19, #0x10]
0x00000000008ff1cc: add        x8, x8, #1
0x00000000008ff1d0: str        x8, [x19, #0x10]
0x00000000008ff1d4: add        x0, sp, #8
0x00000000008ff1d8: bl         #0x8ff3a8
0x00000000008ff1dc: mov        w1, #1
0x00000000008ff1e0: mov        x0, x21
0x00000000008ff1e4: ldp        x29, x30, [sp, #0x50]
0x00000000008ff1e8: ldp        x20, x19, [sp, #0x40]
0x00000000008ff1ec: ldp        x22, x21, [sp, #0x30]
0x00000000008ff1f0: ldp        x24, x23, [sp, #0x20]
0x00000000008ff1f4: add        sp, sp, #0x60
0x00000000008ff1f8: ret        
0x00000000008ff1fc: mov        x19, x0
0x00000000008ff200: add        x0, sp, #8
0x00000000008ff204: bl         #0x8ff3a8
0x00000000008ff208: mov        x0, x19
0x00000000008ff20c: bl         #0x4b97984
