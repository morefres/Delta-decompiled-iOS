; instruction-faithful ARM64 fallback for RobloxLib::function_d6b038
0x0000000000d6b038: sub        sp, sp, #0x50
0x0000000000d6b03c: stp        d9, d8, [sp, #0x10]
0x0000000000d6b040: stp        x22, x21, [sp, #0x20]
0x0000000000d6b044: stp        x20, x19, [sp, #0x30]
0x0000000000d6b048: stp        x29, x30, [sp, #0x40]
0x0000000000d6b04c: add        x29, sp, #0x40
0x0000000000d6b050: mov        x19, x1
0x0000000000d6b054: mov        x20, x0
0x0000000000d6b058: ldr        x0, [x0, #0x128]
0x0000000000d6b05c: bl         #0xe4ea14
0x0000000000d6b060: add        x19, x20, w19, uxtw #4
0x0000000000d6b064: ldr        x8, [x19, #0xc98]
0x0000000000d6b068: ldr        s1, [x8, #0x40]
0x0000000000d6b06c: ucvtf      s1, s1
0x0000000000d6b070: fdiv       s8, s0, s1
0x0000000000d6b074: fcvtzu     w21, s8
0x0000000000d6b078: ldr        x0, [x20, #0x128]
0x0000000000d6b07c: bl         #0xe4ea1c
0x0000000000d6b080: ldr        x8, [x19, #0xc98]
0x0000000000d6b084: ldr        s1, [x8, #0x44]
0x0000000000d6b088: ucvtf      s1, s1
0x0000000000d6b08c: fdiv       s0, s0, s1
0x0000000000d6b090: fcvtzu     w20, s0
0x0000000000d6b094: fcvtzu     s1, s8
0x0000000000d6b098: ucvtf      s8, s1
0x0000000000d6b09c: fcvtzu     s0, s0
0x0000000000d6b0a0: ucvtf      s9, s0
0x0000000000d6b0a4: add        x0, sp, #8
0x0000000000d6b0a8: bl         #0x47ef7f8
0x0000000000d6b0ac: add        x0, sp, #8
0x0000000000d6b0b0: bl         #0x47efac8
0x0000000000d6b0b4: sdiv       x8, x0, x21
0x0000000000d6b0b8: msub       w21, w8, w21, w0
0x0000000000d6b0bc: add        x0, sp, #8
0x0000000000d6b0c0: bl         #0x47ef7f8
0x0000000000d6b0c4: add        x0, sp, #8
0x0000000000d6b0c8: bl         #0x47efac8
0x0000000000d6b0cc: sdiv       x8, x0, x20
0x0000000000d6b0d0: msub       w8, w8, w20, w0
0x0000000000d6b0d4: fmov       s0, #1.00000000
0x0000000000d6b0d8: fdiv       s1, s0, s8
0x0000000000d6b0dc: scvtf      s2, w21
0x0000000000d6b0e0: fdiv       s0, s0, s9
0x0000000000d6b0e4: scvtf      s3, w8
0x0000000000d6b0e8: fmul       s2, s1, s2
0x0000000000d6b0ec: fmul       s3, s0, s3
0x0000000000d6b0f0: fmov       s4, #-0.50000000
0x0000000000d6b0f4: fadd       s2, s2, s4
0x0000000000d6b0f8: fadd       s3, s3, s4
0x0000000000d6b0fc: fmov       s4, #0.50000000
0x0000000000d6b100: fmul       s1, s1, s4
0x0000000000d6b104: fmul       s0, s0, s4
0x0000000000d6b108: fadd       s1, s1, s2
0x0000000000d6b10c: fadd       s0, s0, s3
0x0000000000d6b110: fadd       s1, s1, s1
0x0000000000d6b114: fadd       s2, s0, s0
0x0000000000d6b118: ldr        x8, [x19, #0xc98]
0x0000000000d6b11c: ldp        s0, s3, [x8, #0x40]
0x0000000000d6b120: ucvtf      s0, s0
0x0000000000d6b124: ucvtf      s3, s3
0x0000000000d6b128: fdiv       s0, s1, s0
0x0000000000d6b12c: fdiv       s1, s2, s3
0x0000000000d6b130: ldp        x29, x30, [sp, #0x40]
0x0000000000d6b134: ldp        x20, x19, [sp, #0x30]
0x0000000000d6b138: ldp        x22, x21, [sp, #0x20]
0x0000000000d6b13c: ldp        d9, d8, [sp, #0x10]
0x0000000000d6b140: add        sp, sp, #0x50
0x0000000000d6b144: ret        
