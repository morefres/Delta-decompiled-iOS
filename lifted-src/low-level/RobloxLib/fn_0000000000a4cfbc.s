; instruction-faithful ARM64 fallback for RobloxLib::function_a4cfbc
0x0000000000a4cfbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4cfc0: stp        x29, x30, [sp, #0x10]
0x0000000000a4cfc4: add        x29, sp, #0x10
0x0000000000a4cfc8: mov        x19, x1
0x0000000000a4cfcc: mov        x20, x0
0x0000000000a4cfd0: mov        x0, x1
0x0000000000a4cfd4: bl         #0x19fe4ec
0x0000000000a4cfd8: ldr        x9, [x20, #8]
0x0000000000a4cfdc: cbz        x9, #0xa4d0a0
0x0000000000a4cfe0: fmov       d0, x9
0x0000000000a4cfe4: cnt        v0.8b, v0.8b
0x0000000000a4cfe8: uaddlv     h0, v0.8b
0x0000000000a4cfec: fmov       w10, s0
0x0000000000a4cff0: cmp        x10, #1
0x0000000000a4cff4: b.hi       #0xa4d004
0x0000000000a4cff8: sub        x8, x9, #1
0x0000000000a4cffc: and        x11, x8, x0
0x0000000000a4d000: b          #0xa4d018
0x0000000000a4d004: mov        x11, x0
0x0000000000a4d008: cmp        x0, x9
0x0000000000a4d00c: b.lo       #0xa4d018
0x0000000000a4d010: udiv       x8, x0, x9
0x0000000000a4d014: msub       x11, x8, x9, x0
0x0000000000a4d018: ldr        x8, [x20]
0x0000000000a4d01c: ldr        x8, [x8, x11, lsl #3]
0x0000000000a4d020: cbz        x8, #0xa4d0a4
0x0000000000a4d024: ldr        x8, [x8]
0x0000000000a4d028: cbz        x8, #0xa4d0a4
0x0000000000a4d02c: sub        x12, x9, #1
0x0000000000a4d030: ldp        w13, w14, [x19]
0x0000000000a4d034: ldr        w15, [x19, #8]
0x0000000000a4d038: ldr        x16, [x8, #8]
0x0000000000a4d03c: cmp        x0, x16
0x0000000000a4d040: b.ne       #0xa4d06c
0x0000000000a4d044: ldr        w16, [x8, #0x10]
0x0000000000a4d048: cmp        w16, w13
0x0000000000a4d04c: b.ne       #0xa4d094
0x0000000000a4d050: ldr        w16, [x8, #0x14]
0x0000000000a4d054: cmp        w16, w14
0x0000000000a4d058: b.ne       #0xa4d094
0x0000000000a4d05c: ldr        w16, [x8, #0x18]
0x0000000000a4d060: cmp        w16, w15
0x0000000000a4d064: b.ne       #0xa4d094
0x0000000000a4d068: b          #0xa4d0a4
0x0000000000a4d06c: cmp        x10, #1
0x0000000000a4d070: b.hi       #0xa4d07c
0x0000000000a4d074: and        x16, x16, x12
0x0000000000a4d078: b          #0xa4d08c
0x0000000000a4d07c: cmp        x16, x9
0x0000000000a4d080: b.lo       #0xa4d08c
0x0000000000a4d084: udiv       x17, x16, x9
0x0000000000a4d088: msub       x16, x17, x9, x16
0x0000000000a4d08c: cmp        x16, x11
0x0000000000a4d090: b.ne       #0xa4d0a0
0x0000000000a4d094: ldr        x8, [x8]
0x0000000000a4d098: cbnz       x8, #0xa4d038
0x0000000000a4d09c: b          #0xa4d0a4
0x0000000000a4d0a0: mov        x8, #0
0x0000000000a4d0a4: mov        x0, x8
0x0000000000a4d0a8: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d0ac: ldp        x20, x19, [sp], #0x20
0x0000000000a4d0b0: ret        
