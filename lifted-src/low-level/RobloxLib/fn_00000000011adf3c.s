; instruction-faithful ARM64 fallback for RobloxLib::function_11adf3c
0x00000000011adf3c: stp        d9, d8, [sp, #-0x50]!
0x00000000011adf40: stp        x24, x23, [sp, #0x10]
0x00000000011adf44: stp        x22, x21, [sp, #0x20]
0x00000000011adf48: stp        x20, x19, [sp, #0x30]
0x00000000011adf4c: stp        x29, x30, [sp, #0x40]
0x00000000011adf50: add        x29, sp, #0x40
0x00000000011adf54: fmov       s8, s0
0x00000000011adf58: ldr        x8, [x0, #0x138]
0x00000000011adf5c: cbz        x8, #0x11ae040
0x00000000011adf60: mov        x19, x0
0x00000000011adf64: ldr        x8, [x0, #0x168]
0x00000000011adf68: cbz        x8, #0x11ae040
0x00000000011adf6c: ldr        x9, [x2]
0x00000000011adf70: cbz        x9, #0x11ae040
0x00000000011adf74: mov        x20, x1
0x00000000011adf78: ldp        x22, x21, [x8, #0x148]
0x00000000011adf7c: cbz        x21, #0x11adfd0
0x00000000011adf80: add        x8, x21, #8
0x00000000011adf84: ldxr       x9, [x8]
0x00000000011adf88: add        x9, x9, #1
0x00000000011adf8c: stxr       w10, x9, [x8]
0x00000000011adf90: cbnz       w10, #0x11adf84
0x00000000011adf94: ldr        x23, [x2]
0x00000000011adf98: ldaxr      x9, [x8]
0x00000000011adf9c: sub        x10, x9, #1
0x00000000011adfa0: stlxr      w11, x10, [x8]
0x00000000011adfa4: cbnz       w11, #0x11adf98
0x00000000011adfa8: cbnz       x9, #0x11adfc4
0x00000000011adfac: ldr        x8, [x21]
0x00000000011adfb0: ldr        x8, [x8, #0x10]
0x00000000011adfb4: mov        x0, x21
0x00000000011adfb8: blr        x8
0x00000000011adfbc: mov        x0, x21
0x00000000011adfc0: bl         #0x4b9808c
0x00000000011adfc4: cmp        x23, x22
0x00000000011adfc8: b.ne       #0x11ae040
0x00000000011adfcc: b          #0x11adfd8
0x00000000011adfd0: cmp        x9, x22
0x00000000011adfd4: b.ne       #0x11ae040
0x00000000011adfd8: ldr        x0, [x20]
0x00000000011adfdc: adrp       x1, #0x5211000
0x00000000011adfe0: add        x1, x1, #0xb7f
0x00000000011adfe4: bl         #0x20e978
0x00000000011adfe8: mov        x21, x0
0x00000000011adfec: ldr        x0, [x20]
0x00000000011adff0: adrp       x1, #0x520e000
0x00000000011adff4: add        x1, x1, #0xeb9
0x00000000011adff8: bl         #0x20e978
0x00000000011adffc: cbz        x21, #0x11ae040
0x00000000011ae000: mov        x20, x0
0x00000000011ae004: cbz        x0, #0x11ae040
0x00000000011ae008: ldr        x22, [x21, #0x28]
0x00000000011ae00c: bl         #0x440fbd4
0x00000000011ae010: cmp        x0, x22
0x00000000011ae014: b.eq       #0x11ae020
0x00000000011ae018: mov        x21, #0
0x00000000011ae01c: b          #0x11ae030
0x00000000011ae020: ldr        x8, [x21, #0x30]
0x00000000011ae024: add        x9, x21, #0x38
0x00000000011ae028: cmp        x8, #0
0x00000000011ae02c: csel       x21, xzr, x9, eq
0x00000000011ae030: ldr        x22, [x20, #0x28]
0x00000000011ae034: bl         #0x440fbd4
0x00000000011ae038: cmp        x0, x22
0x00000000011ae03c: b.eq       #0x11ae05c
0x00000000011ae040: fmov       s0, s8
0x00000000011ae044: ldp        x29, x30, [sp, #0x40]
0x00000000011ae048: ldp        x20, x19, [sp, #0x30]
0x00000000011ae04c: ldp        x22, x21, [sp, #0x20]
0x00000000011ae050: ldp        x24, x23, [sp, #0x10]
0x00000000011ae054: ldp        d9, d8, [sp], #0x50
0x00000000011ae058: ret        
0x00000000011ae05c: cbz        x21, #0x11ae040
0x00000000011ae060: ldr        x8, [x20, #0x30]
0x00000000011ae064: cbz        x8, #0x11ae040
0x00000000011ae068: ldrsb      w8, [x21, #0x17]
0x00000000011ae06c: tbnz       w8, #0x1f, #0x11ae07c
0x00000000011ae070: cmp        w8, #9
0x00000000011ae074: b.ne       #0x11ae040
0x00000000011ae078: b          #0x11ae08c
0x00000000011ae07c: ldr        x8, [x21, #8]
0x00000000011ae080: cmp        x8, #9
0x00000000011ae084: b.ne       #0x11ae040
0x00000000011ae088: ldr        x21, [x21]
0x00000000011ae08c: ldr        x8, [x21]
0x00000000011ae090: ldrb       w9, [x21, #8]
0x00000000011ae094: mov        x10, #0x6c63
0x00000000011ae098: movk       x10, #0x7069, lsl #16
0x00000000011ae09c: movk       x10, #0x7665, lsl #32
0x00000000011ae0a0: movk       x10, #0x6e65, lsl #48
0x00000000011ae0a4: cmp        x8, x10
0x00000000011ae0a8: mov        w8, #0x74
0x00000000011ae0ac: ccmp       w9, w8, #0, eq
0x00000000011ae0b0: b.ne       #0x11ae040
0x00000000011ae0b4: add        x0, x20, #0x38
0x00000000011ae0b8: ldrsb      w9, [x20, #0x4f]
0x00000000011ae0bc: tbnz       w9, #0x1f, #0x11ae0d0
0x00000000011ae0c0: mov        x8, x0
0x00000000011ae0c4: cmp        w9, #6
0x00000000011ae0c8: b.eq       #0x11ae0e0
0x00000000011ae0cc: b          #0x11ae100
0x00000000011ae0d0: ldr        x8, [x20, #0x40]
0x00000000011ae0d4: cmp        x8, #6
0x00000000011ae0d8: b.ne       #0x11ae100
0x00000000011ae0dc: ldr        x8, [x0]
0x00000000011ae0e0: ldr        w9, [x8]
0x00000000011ae0e4: ldrh       w8, [x8, #4]
0x00000000011ae0e8: mov        w10, #0x6f6c
0x00000000011ae0ec: movk       w10, #0x706f, lsl #16
0x00000000011ae0f0: cmp        w9, w10
0x00000000011ae0f4: mov        w9, #0x6465
0x00000000011ae0f8: ccmp       w8, w9, #0, eq
0x00000000011ae0fc: b.eq       #0x11ae110
0x00000000011ae100: adrp       x1, #0x52f2000
0x00000000011ae104: add        x1, x1, #0xb9b
0x00000000011ae108: bl         #0x3395c8
0x00000000011ae10c: cbz        w0, #0x11ae040
0x00000000011ae110: ldr        x8, [x19, #0x138]
0x00000000011ae114: mov        w9, #0x1708
0x00000000011ae118: mov        w10, #1
0x00000000011ae11c: strb       w10, [x8, x9]
0x00000000011ae120: b          #0x11ae040
