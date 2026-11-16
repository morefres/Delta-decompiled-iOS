; instruction-faithful ARM64 fallback for RobloxLib::function_e8cf30
0x0000000000e8cf30: sub        sp, sp, #0x60
0x0000000000e8cf34: stp        d9, d8, [sp, #0x10]
0x0000000000e8cf38: stp        x24, x23, [sp, #0x20]
0x0000000000e8cf3c: stp        x22, x21, [sp, #0x30]
0x0000000000e8cf40: stp        x20, x19, [sp, #0x40]
0x0000000000e8cf44: stp        x29, x30, [sp, #0x50]
0x0000000000e8cf48: add        x29, sp, #0x50
0x0000000000e8cf4c: fmov       d8, d0
0x0000000000e8cf50: mov        x22, x2
0x0000000000e8cf54: mov        x21, x1
0x0000000000e8cf58: mov        x20, x0
0x0000000000e8cf5c: adrp       x8, #0x6674000
0x0000000000e8cf60: add        x8, x8, #0x34c
0x0000000000e8cf64: ldr        w0, [x8]
0x0000000000e8cf68: bl         #0x47e85ac
0x0000000000e8cf6c: mov        x19, x0
0x0000000000e8cf70: strb       wzr, [x20, #0x160]
0x0000000000e8cf74: adrp       x8, #0x610c000
0x0000000000e8cf78: add        x8, x8, #0x370
0x0000000000e8cf7c: ldrb       w8, [x8]
0x0000000000e8cf80: cmp        w8, #1
0x0000000000e8cf84: b.ne       #0xe8cf8c
0x0000000000e8cf88: strb       wzr, [x20, #0x161]
0x0000000000e8cf8c: adrp       x8, #0x610c000
0x0000000000e8cf90: ldrb       w8, [x8, #0x738]
0x0000000000e8cf94: cmp        w8, #1
0x0000000000e8cf98: b.ne       #0xe8cfb0
0x0000000000e8cf9c: adrp       x8, #0x610c000
0x0000000000e8cfa0: ldrb       w8, [x8, #0x750]
0x0000000000e8cfa4: tbnz       w8, #0, #0xe8cfb0
0x0000000000e8cfa8: ldr        x8, [x20, #0x108]
0x0000000000e8cfac: str        x8, [x20, #0x110]
0x0000000000e8cfb0: mov        x0, x20
0x0000000000e8cfb4: mov        x1, x21
0x0000000000e8cfb8: bl         #0xe8d0fc
0x0000000000e8cfbc: mov        x0, x20
0x0000000000e8cfc0: mov        x1, x21
0x0000000000e8cfc4: fmov       d0, d8
0x0000000000e8cfc8: bl         #0xe8da2c
0x0000000000e8cfcc: ldrb       w8, [x20, #0x160]
0x0000000000e8cfd0: cmp        w8, #1
0x0000000000e8cfd4: b.ne       #0xe8d028
0x0000000000e8cfd8: adrp       x8, #0x610c000
0x0000000000e8cfdc: add        x8, x8, #0x460
0x0000000000e8cfe0: ldr        x0, [x8]
0x0000000000e8cfe4: and        w9, w0, #0xff
0x0000000000e8cfe8: lsr        x10, x0, #8
0x0000000000e8cfec: cmp        w9, #6
0x0000000000e8cff0: and        w9, w10, #0xff
0x0000000000e8cff4: ccmp       w9, #5, #0, hs
0x0000000000e8cff8: b.lo       #0xe8d028
0x0000000000e8cffc: ldr        x1, [x8, #8]
0x0000000000e8d000: ldr        w8, [x21, #0x1af4]
0x0000000000e8d004: stp        x8, xzr, [sp]
0x0000000000e8d008: adrp       x3, #0x52d6000
0x0000000000e8d00c: add        x3, x3, #0xebc
0x0000000000e8d010: mov        x6, sp
0x0000000000e8d014: mov        w2, #5
0x0000000000e8d018: mov        w4, #0x39
0x0000000000e8d01c: mov        w5, #2
0x0000000000e8d020: mov        w7, #1
0x0000000000e8d024: bl         #0x47eec38
0x0000000000e8d028: mov        x0, x20
0x0000000000e8d02c: bl         #0xe8db94
0x0000000000e8d030: tbz        x0, #0x20, #0xe8d04c
0x0000000000e8d034: mov        x23, x0
0x0000000000e8d038: bl         #0xe96894
0x0000000000e8d03c: sub        w8, w0, w23
0x0000000000e8d040: ldr        w9, [x20, #0x150]
0x0000000000e8d044: cmp        w8, w9
0x0000000000e8d048: b.hi       #0xe8d0c8
0x0000000000e8d04c: cbz        x22, #0xe8d0a4
0x0000000000e8d050: mov        x0, x20
0x0000000000e8d054: mov        x1, x21
0x0000000000e8d058: mov        x2, x22
0x0000000000e8d05c: fmov       d0, d8
0x0000000000e8d060: bl         #0xe8dc10
0x0000000000e8d064: ldrb       w8, [x20, #0x15d]
0x0000000000e8d068: cmp        w8, #1
0x0000000000e8d06c: b.ne       #0xe8d084
0x0000000000e8d070: ldr        x1, [x21, #0x5b8]
0x0000000000e8d074: mov        x0, x21
0x0000000000e8d078: mov        w2, #1
0x0000000000e8d07c: bl         #0xe97168
0x0000000000e8d080: strb       wzr, [x20, #0x15d]
0x0000000000e8d084: ldrb       w8, [x20, #0x15c]
0x0000000000e8d088: cmp        w8, #1
0x0000000000e8d08c: b.ne       #0xe8d0a4
0x0000000000e8d090: ldr        x1, [x21, #0x5b8]
0x0000000000e8d094: mov        x0, x21
0x0000000000e8d098: mov        w2, #0xc
0x0000000000e8d09c: bl         #0xe97168
0x0000000000e8d0a0: strb       wzr, [x20, #0x15c]
0x0000000000e8d0a4: mov        x0, x19
0x0000000000e8d0a8: bl         #0x47e85ac
0x0000000000e8d0ac: ldp        x29, x30, [sp, #0x50]
0x0000000000e8d0b0: ldp        x20, x19, [sp, #0x40]
0x0000000000e8d0b4: ldp        x22, x21, [sp, #0x30]
0x0000000000e8d0b8: ldp        x24, x23, [sp, #0x20]
0x0000000000e8d0bc: ldp        d9, d8, [sp, #0x10]
0x0000000000e8d0c0: add        sp, sp, #0x60
0x0000000000e8d0c4: ret        
0x0000000000e8d0c8: adrp       x0, #0x52d6000
0x0000000000e8d0cc: add        x0, x0, #0xef6
0x0000000000e8d0d0: bl         #0x47ee168
0x0000000000e8d0d4: brk        #1
0x0000000000e8d0d8: b          #0xe8d0e4
0x0000000000e8d0dc: bl         #0x18bd8
0x0000000000e8d0e0: b          #0xe8d0e4
0x0000000000e8d0e4: mov        x20, x0
0x0000000000e8d0e8: mov        x0, x19
0x0000000000e8d0ec: bl         #0x47e85ac
0x0000000000e8d0f0: mov        x0, x20
0x0000000000e8d0f4: bl         #0x4b97984
0x0000000000e8d0f8: bl         #0x18bd8
