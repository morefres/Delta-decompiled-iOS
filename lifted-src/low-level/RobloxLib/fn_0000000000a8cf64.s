; instruction-faithful ARM64 fallback for RobloxLib::function_a8cf64
0x0000000000a8cf64: stp        x26, x25, [sp, #-0x50]!
0x0000000000a8cf68: stp        x24, x23, [sp, #0x10]
0x0000000000a8cf6c: stp        x22, x21, [sp, #0x20]
0x0000000000a8cf70: stp        x20, x19, [sp, #0x30]
0x0000000000a8cf74: stp        x29, x30, [sp, #0x40]
0x0000000000a8cf78: add        x29, sp, #0x40
0x0000000000a8cf7c: ldr        x24, [x0]
0x0000000000a8cf80: ldr        x8, [x24, #0x1548]
0x0000000000a8cf84: cbz        x8, #0xa8d0f4
0x0000000000a8cf88: mov        x19, x1
0x0000000000a8cf8c: mov        w8, #0x1538
0x0000000000a8cf90: add        x8, x24, x8
0x0000000000a8cf94: ldr        x9, [x8, #0x28]
0x0000000000a8cf98: ldr        x9, [x9, x1, lsl #3]
0x0000000000a8cf9c: cbz        x9, #0xa8d0f4
0x0000000000a8cfa0: ldr        x25, [x9]
0x0000000000a8cfa4: cbz        x25, #0xa8d0f4
0x0000000000a8cfa8: mov        x20, x0
0x0000000000a8cfac: ldr        x8, [x8, #8]
0x0000000000a8cfb0: sub        x26, x8, #1
0x0000000000a8cfb4: movi       v2.16b, #0
0x0000000000a8cfb8: ldrb       w9, [x20, #0x18]
0x0000000000a8cfbc: ldrb       w8, [x20, #0x19]
0x0000000000a8cfc0: cmp        w9, #1
0x0000000000a8cfc4: b.ne       #0xa8cfe0
0x0000000000a8cfc8: cbz        w8, #0xa8d088
0x0000000000a8cfcc: ldr        w8, [x20, #8]
0x0000000000a8cfd0: ldr        w9, [x24, #0x1590]
0x0000000000a8cfd4: cmp        w8, w9
0x0000000000a8cfd8: b.lo       #0xa8d0c0
0x0000000000a8cfdc: b          #0xa8d0dc
0x0000000000a8cfe0: tbnz       w8, #0, #0xa8d0dc
0x0000000000a8cfe4: ldr        x8, [x25, #0x220]
0x0000000000a8cfe8: ldr        w9, [x20, #8]
0x0000000000a8cfec: add        x21, x8, x9, lsl #4
0x0000000000a8cff0: add        x1, x21, #0x10
0x0000000000a8cff4: ldr        x8, [x25, #0x228]
0x0000000000a8cff8: subs       x22, x8, x1
0x0000000000a8cffc: b.eq       #0xa8d00c
0x0000000000a8d000: mov        x0, x21
0x0000000000a8d004: mov        x2, x22
0x0000000000a8d008: bl         #0x4b98ef0
0x0000000000a8d00c: add        x8, x21, x22
0x0000000000a8d010: str        x8, [x25, #0x228]
0x0000000000a8d014: ldr        w1, [x24, #0x1590]
0x0000000000a8d018: add        x0, x25, #0x220
0x0000000000a8d01c: bl         #0x32b760
0x0000000000a8d020: ldr        w8, [x24, #0x1590]
0x0000000000a8d024: sub        w9, w8, #1
0x0000000000a8d028: ldr        x10, [x25, #0x220]
0x0000000000a8d02c: add        x9, x10, w9, uxtw #4
0x0000000000a8d030: stp        xzr, xzr, [x9]
0x0000000000a8d034: ldr        x9, [x25, #0x238]
0x0000000000a8d038: ldr        w10, [x20, #8]
0x0000000000a8d03c: add        x22, x9, x10, lsl #5
0x0000000000a8d040: add        x1, x22, #0x20
0x0000000000a8d044: ldr        x9, [x25, #0x240]
0x0000000000a8d048: subs       x23, x9, x1
0x0000000000a8d04c: b.eq       #0xa8d060
0x0000000000a8d050: mov        x0, x22
0x0000000000a8d054: mov        x2, x23
0x0000000000a8d058: bl         #0x4b98ef0
0x0000000000a8d05c: ldr        w8, [x24, #0x1590]
0x0000000000a8d060: add        x21, x25, #0x238
0x0000000000a8d064: add        x9, x22, x23
0x0000000000a8d068: str        x9, [x25, #0x240]
0x0000000000a8d06c: mov        w1, w8
0x0000000000a8d070: mov        x0, x21
0x0000000000a8d074: bl         #0x916960
0x0000000000a8d078: ldr        w8, [x24, #0x1590]
0x0000000000a8d07c: sub        w8, w8, #1
0x0000000000a8d080: movi       v2.16b, #0
0x0000000000a8d084: b          #0xa8d0d0
0x0000000000a8d088: ldr        x8, [x20, #0x10]
0x0000000000a8d08c: sub        x8, x8, #1
0x0000000000a8d090: ldr        w9, [x20, #8]
0x0000000000a8d094: cmp        x8, x9
0x0000000000a8d098: b.eq       #0xa8d0c0
0x0000000000a8d09c: ldr        x10, [x25, #0x220]
0x0000000000a8d0a0: ldr        q0, [x10, x8, lsl #4]
0x0000000000a8d0a4: str        q0, [x10, x9, lsl #4]
0x0000000000a8d0a8: ldr        x9, [x25, #0x238]
0x0000000000a8d0ac: add        x10, x9, x8, lsl #5
0x0000000000a8d0b0: ldr        w11, [x20, #8]
0x0000000000a8d0b4: add        x9, x9, x11, lsl #5
0x0000000000a8d0b8: ldp        q0, q1, [x10]
0x0000000000a8d0bc: stp        q0, q1, [x9]
0x0000000000a8d0c0: ldr        x9, [x25, #0x220]
0x0000000000a8d0c4: add        x9, x9, x8, lsl #4
0x0000000000a8d0c8: add        x21, x25, #0x238
0x0000000000a8d0cc: stp        xzr, xzr, [x9]
0x0000000000a8d0d0: ldr        x9, [x21]
0x0000000000a8d0d4: add        x8, x9, x8, lsl #5
0x0000000000a8d0d8: stp        q2, q2, [x8]
0x0000000000a8d0dc: ldr        x25, [x25]
0x0000000000a8d0e0: cbz        x25, #0xa8d0f4
0x0000000000a8d0e4: ldr        x8, [x25, #8]
0x0000000000a8d0e8: and        x8, x8, x26
0x0000000000a8d0ec: cmp        x8, x19
0x0000000000a8d0f0: b.eq       #0xa8cfb8
0x0000000000a8d0f4: ldp        x29, x30, [sp, #0x40]
0x0000000000a8d0f8: ldp        x20, x19, [sp, #0x30]
0x0000000000a8d0fc: ldp        x22, x21, [sp, #0x20]
0x0000000000a8d100: ldp        x24, x23, [sp, #0x10]
0x0000000000a8d104: ldp        x26, x25, [sp], #0x50
0x0000000000a8d108: ret        
