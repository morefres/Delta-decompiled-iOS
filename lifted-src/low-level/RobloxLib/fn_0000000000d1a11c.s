; instruction-faithful ARM64 fallback for RobloxLib::function_d1a11c
0x0000000000d1a11c: sub        sp, sp, #0x40
0x0000000000d1a120: stp        x20, x19, [sp, #0x20]
0x0000000000d1a124: stp        x29, x30, [sp, #0x30]
0x0000000000d1a128: add        x29, sp, #0x30
0x0000000000d1a12c: mov        x20, x0
0x0000000000d1a130: adrp       x8, #0x5ba4000
0x0000000000d1a134: ldr        x8, [x8, #0x338]
0x0000000000d1a138: ldr        x8, [x8]
0x0000000000d1a13c: str        x8, [sp, #0x18]
0x0000000000d1a140: ldr        x1, [x0, #0x30]
0x0000000000d1a144: add        x0, sp, #0x10
0x0000000000d1a148: mov        w2, #0
0x0000000000d1a14c: bl         #0x698c84
0x0000000000d1a150: ldr        x0, [x20, #0x48]
0x0000000000d1a154: cbz        x0, #0xd1a1c4
0x0000000000d1a158: bl         #0x4b98098
0x0000000000d1a15c: str        x0, [sp, #8]
0x0000000000d1a160: cbz        x0, #0xd1a1c4
0x0000000000d1a164: mov        x19, x0
0x0000000000d1a168: ldr        x8, [x20, #0x40]
0x0000000000d1a16c: str        x8, [sp]
0x0000000000d1a170: cbz        x8, #0xd1a194
0x0000000000d1a174: ldrb       w8, [x8]
0x0000000000d1a178: cmp        w8, #1
0x0000000000d1a17c: b.ne       #0xd1a194
0x0000000000d1a180: ldr        x0, [x20, #0x50]
0x0000000000d1a184: add        x8, x0, #0x38
0x0000000000d1a188: mov        w9, #1
0x0000000000d1a18c: stlrb      w9, [x8]
0x0000000000d1a190: bl         #0xd174c0
0x0000000000d1a194: add        x8, x19, #8
0x0000000000d1a198: ldaxr      x9, [x8]
0x0000000000d1a19c: sub        x10, x9, #1
0x0000000000d1a1a0: stlxr      w11, x10, [x8]
0x0000000000d1a1a4: cbnz       w11, #0xd1a198
0x0000000000d1a1a8: cbnz       x9, #0xd1a1c4
0x0000000000d1a1ac: ldr        x8, [x19]
0x0000000000d1a1b0: ldr        x8, [x8, #0x10]
0x0000000000d1a1b4: mov        x0, x19
0x0000000000d1a1b8: blr        x8
0x0000000000d1a1bc: mov        x0, x19
0x0000000000d1a1c0: bl         #0x4b9808c
0x0000000000d1a1c4: add        x0, sp, #0x10
0x0000000000d1a1c8: bl         #0x698be4
0x0000000000d1a1cc: ldr        x8, [sp, #0x18]
0x0000000000d1a1d0: adrp       x9, #0x5ba4000
0x0000000000d1a1d4: ldr        x9, [x9, #0x338]
0x0000000000d1a1d8: ldr        x9, [x9]
0x0000000000d1a1dc: cmp        x9, x8
0x0000000000d1a1e0: b.ne       #0xd1a1f4
0x0000000000d1a1e4: ldp        x29, x30, [sp, #0x30]
0x0000000000d1a1e8: ldp        x20, x19, [sp, #0x20]
0x0000000000d1a1ec: add        sp, sp, #0x40
0x0000000000d1a1f0: ret        
0x0000000000d1a1f4: bl         #0x4b98620
0x0000000000d1a1f8: mov        x19, x0
0x0000000000d1a1fc: mov        x0, sp
0x0000000000d1a200: bl         #0x1df28
0x0000000000d1a204: add        x0, sp, #0x10
0x0000000000d1a208: bl         #0x698be4
0x0000000000d1a20c: mov        x0, x19
0x0000000000d1a210: bl         #0x4b97984
