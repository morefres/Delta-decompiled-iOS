; instruction-faithful ARM64 fallback for RobloxLib::function_c3a0f4
0x0000000000c3a0f4: stp        x26, x25, [sp, #-0x50]!
0x0000000000c3a0f8: stp        x24, x23, [sp, #0x10]
0x0000000000c3a0fc: stp        x22, x21, [sp, #0x20]
0x0000000000c3a100: stp        x20, x19, [sp, #0x30]
0x0000000000c3a104: stp        x29, x30, [sp, #0x40]
0x0000000000c3a108: add        x29, sp, #0x40
0x0000000000c3a10c: mov        x19, x0
0x0000000000c3a110: ldr        x1, [x0, #0x2e8]
0x0000000000c3a114: ldr        x2, [x0, #0x2f0]
0x0000000000c3a118: sub        x8, x2, x1
0x0000000000c3a11c: asr        x3, x8, #3
0x0000000000c3a120: add        x0, x0, #0x300
0x0000000000c3a124: bl         #0x2522ec
0x0000000000c3a128: ldr        x20, [x19, #0x300]
0x0000000000c3a12c: ldr        x21, [x19, #0x308]
0x0000000000c3a130: sub        x8, x21, x20
0x0000000000c3a134: asr        x22, x8, #3
0x0000000000c3a138: cmp        x22, #0x81
0x0000000000c3a13c: b.lt       #0xc3a178
0x0000000000c3a140: adrp       x25, #0x5ba4000
0x0000000000c3a144: ldr        x25, [x25, #0x738]
0x0000000000c3a148: mov        x24, x22
0x0000000000c3a14c: lsl        x0, x24, #3
0x0000000000c3a150: mov        x1, x25
0x0000000000c3a154: bl         #0x47ea9c0
0x0000000000c3a158: cbnz       x0, #0xc3a184
0x0000000000c3a15c: lsr        x8, x24, #1
0x0000000000c3a160: cmp        x24, #1
0x0000000000c3a164: mov        x24, x8
0x0000000000c3a168: b.hi       #0xc3a14c
0x0000000000c3a16c: mov        x23, #0
0x0000000000c3a170: mov        x24, x8
0x0000000000c3a174: b          #0xc3a188
0x0000000000c3a178: mov        x23, #0
0x0000000000c3a17c: mov        x24, #0
0x0000000000c3a180: b          #0xc3a188
0x0000000000c3a184: mov        x23, x0
0x0000000000c3a188: mov        x0, x20
0x0000000000c3a18c: mov        x1, x21
0x0000000000c3a190: mov        x2, x22
0x0000000000c3a194: mov        x3, x23
0x0000000000c3a198: mov        x4, x24
0x0000000000c3a19c: bl         #0xc4096c
0x0000000000c3a1a0: cbz        x23, #0xc3a1ac
0x0000000000c3a1a4: mov        x0, x23
0x0000000000c3a1a8: bl         #0x47e93a8
0x0000000000c3a1ac: ldr        x0, [x19, #0x300]
0x0000000000c3a1b0: ldr        x8, [x19, #0x308]
0x0000000000c3a1b4: sub        x8, x8, x0
0x0000000000c3a1b8: asr        x1, x8, #3
0x0000000000c3a1bc: ldp        x29, x30, [sp, #0x40]
0x0000000000c3a1c0: ldp        x20, x19, [sp, #0x30]
0x0000000000c3a1c4: ldp        x22, x21, [sp, #0x20]
0x0000000000c3a1c8: ldp        x24, x23, [sp, #0x10]
0x0000000000c3a1cc: ldp        x26, x25, [sp], #0x50
0x0000000000c3a1d0: ret        
0x0000000000c3a1d4: mov        x19, x0
0x0000000000c3a1d8: cbz        x23, #0xc3a1e4
0x0000000000c3a1dc: mov        x0, x23
0x0000000000c3a1e0: bl         #0x47e93a8
0x0000000000c3a1e4: mov        x0, x19
0x0000000000c3a1e8: bl         #0x4b97984
