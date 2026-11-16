; instruction-faithful ARM64 fallback for RobloxLib::function_e6a0d8
0x0000000000e6a0d8: sub        sp, sp, #0x70
0x0000000000e6a0dc: stp        x20, x19, [sp, #0x50]
0x0000000000e6a0e0: stp        x29, x30, [sp, #0x60]
0x0000000000e6a0e4: add        x29, sp, #0x60
0x0000000000e6a0e8: mov        x19, x0
0x0000000000e6a0ec: ldr        q0, [x1]
0x0000000000e6a0f0: str        q0, [sp]
0x0000000000e6a0f4: ldr        x8, [x1, #0x10]
0x0000000000e6a0f8: str        x8, [sp, #0x10]
0x0000000000e6a0fc: str        xzr, [x1, #0x10]
0x0000000000e6a100: adrp       x8, #0x610b000
0x0000000000e6a104: add        x8, x8, #0xce8
0x0000000000e6a108: stp        xzr, xzr, [x1]
0x0000000000e6a10c: ldr        x0, [x8]
0x0000000000e6a110: and        w9, w0, #0xff
0x0000000000e6a114: and        x10, x0, #0xfe00
0x0000000000e6a118: cmp        w9, #6
0x0000000000e6a11c: ccmp       x10, #0, #4, hs
0x0000000000e6a120: b.eq       #0xe6a168
0x0000000000e6a124: ldr        x1, [x8, #8]
0x0000000000e6a128: ldrsb      x8, [sp, #0x17]
0x0000000000e6a12c: cmp        x8, #0
0x0000000000e6a130: mov        x9, sp
0x0000000000e6a134: ldp        x10, x11, [sp]
0x0000000000e6a138: csel       x9, x10, x9, lt
0x0000000000e6a13c: cmp        w8, #0
0x0000000000e6a140: csel       x8, x11, x8, lt
0x0000000000e6a144: stp        x9, x8, [sp, #0x20]
0x0000000000e6a148: adrp       x3, #0x52d2000
0x0000000000e6a14c: add        x3, x3, #0xe64
0x0000000000e6a150: add        x6, sp, #0x20
0x0000000000e6a154: mov        w2, #2
0x0000000000e6a158: mov        w4, #0x47
0x0000000000e6a15c: mov        w5, #0xd
0x0000000000e6a160: mov        w7, #1
0x0000000000e6a164: bl         #0x47eec38
0x0000000000e6a168: ldrsb      x8, [sp, #0x17]
0x0000000000e6a16c: cmp        x8, #0
0x0000000000e6a170: mov        x9, sp
0x0000000000e6a174: ldp        x10, x11, [sp]
0x0000000000e6a178: csel       x9, x10, x9, lt
0x0000000000e6a17c: cmp        w8, #0
0x0000000000e6a180: csel       x8, x11, x8, lt
0x0000000000e6a184: stp        x9, x8, [x29, #-0x20]
0x0000000000e6a188: adrp       x0, #0x52d2000
0x0000000000e6a18c: add        x0, x0, #0xeac
0x0000000000e6a190: add        x8, sp, #0x20
0x0000000000e6a194: sub        x3, x29, #0x20
0x0000000000e6a198: mov        w1, #0x29
0x0000000000e6a19c: mov        w2, #0xd
0x0000000000e6a1a0: bl         #0x4b066bc
0x0000000000e6a1a4: add        x1, sp, #0x20
0x0000000000e6a1a8: mov        x0, x19
0x0000000000e6a1ac: bl         #0x227e08
0x0000000000e6a1b0: ldrsb      w8, [sp, #0x37]
0x0000000000e6a1b4: tbz        w8, #0x1f, #0xe6a1c0
0x0000000000e6a1b8: ldr        x0, [sp, #0x20]
0x0000000000e6a1bc: bl         #0x47e93a8
0x0000000000e6a1c0: ldrsb      w8, [sp, #0x17]
0x0000000000e6a1c4: tbz        w8, #0x1f, #0xe6a1d0
0x0000000000e6a1c8: ldr        x0, [sp]
0x0000000000e6a1cc: bl         #0x47e93a8
0x0000000000e6a1d0: ldp        x29, x30, [sp, #0x60]
0x0000000000e6a1d4: ldp        x20, x19, [sp, #0x50]
0x0000000000e6a1d8: add        sp, sp, #0x70
0x0000000000e6a1dc: ret        
0x0000000000e6a1e0: mov        x19, x0
0x0000000000e6a1e4: ldrsb      w8, [sp, #0x37]
0x0000000000e6a1e8: tbz        w8, #0x1f, #0xe6a1fc
0x0000000000e6a1ec: ldr        x0, [sp, #0x20]
0x0000000000e6a1f0: bl         #0x47e93a8
0x0000000000e6a1f4: b          #0xe6a1fc
0x0000000000e6a1f8: mov        x19, x0
0x0000000000e6a1fc: ldrsb      w8, [sp, #0x17]
0x0000000000e6a200: tbz        w8, #0x1f, #0xe6a20c
0x0000000000e6a204: ldr        x0, [sp]
0x0000000000e6a208: bl         #0x47e93a8
0x0000000000e6a20c: mov        x0, x19
0x0000000000e6a210: bl         #0x4b97984
