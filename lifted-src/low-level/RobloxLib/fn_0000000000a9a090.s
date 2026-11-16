; instruction-faithful ARM64 fallback for RobloxLib::function_a9a090
0x0000000000a9a090: sub        sp, sp, #0x60
0x0000000000a9a094: stp        x22, x21, [sp, #0x30]
0x0000000000a9a098: stp        x20, x19, [sp, #0x40]
0x0000000000a9a09c: stp        x29, x30, [sp, #0x50]
0x0000000000a9a0a0: add        x29, sp, #0x50
0x0000000000a9a0a4: mov        x20, x1
0x0000000000a9a0a8: mov        x19, x0
0x0000000000a9a0ac: ldp        x21, x8, [x0, #8]
0x0000000000a9a0b0: cmp        x21, x8
0x0000000000a9a0b4: b.hs       #0xa9a0c8
0x0000000000a9a0b8: ldr        x8, [x20]
0x0000000000a9a0bc: str        x8, [x21], #8
0x0000000000a9a0c0: str        x21, [x19, #8]
0x0000000000a9a0c4: b          #0xa9a160
0x0000000000a9a0c8: ldr        x9, [x19]
0x0000000000a9a0cc: sub        x10, x21, x9
0x0000000000a9a0d0: asr        x21, x10, #3
0x0000000000a9a0d4: add        x10, x21, #1
0x0000000000a9a0d8: lsr        x11, x10, #0x3d
0x0000000000a9a0dc: cbnz       x11, #0xa9a178
0x0000000000a9a0e0: sub        x8, x8, x9
0x0000000000a9a0e4: asr        x9, x8, #2
0x0000000000a9a0e8: cmp        x9, x10
0x0000000000a9a0ec: csel       x9, x9, x10, hi
0x0000000000a9a0f0: mov        x10, #0x7ffffffffffffff8
0x0000000000a9a0f4: cmp        x8, x10
0x0000000000a9a0f8: mov        x8, #0x1fffffffffffffff
0x0000000000a9a0fc: csel       x22, x9, x8, lo
0x0000000000a9a100: add        x8, x19, #0x18
0x0000000000a9a104: str        x8, [sp, #0x28]
0x0000000000a9a108: cbz        x22, #0xa9a128
0x0000000000a9a10c: ldr        x0, [x8]
0x0000000000a9a110: lsl        x1, x22, #3
0x0000000000a9a114: ldr        x8, [x0]
0x0000000000a9a118: ldr        x8, [x8, #0x10]
0x0000000000a9a11c: mov        w2, #8
0x0000000000a9a120: blr        x8
0x0000000000a9a124: b          #0xa9a12c
0x0000000000a9a128: mov        x0, #0
0x0000000000a9a12c: add        x8, x0, x21, lsl #3
0x0000000000a9a130: stp        x0, x8, [sp, #8]
0x0000000000a9a134: add        x9, x0, x22, lsl #3
0x0000000000a9a138: str        x9, [sp, #0x20]
0x0000000000a9a13c: ldr        x9, [x20]
0x0000000000a9a140: str        x9, [x8], #8
0x0000000000a9a144: str        x8, [sp, #0x18]
0x0000000000a9a148: add        x1, sp, #8
0x0000000000a9a14c: mov        x0, x19
0x0000000000a9a150: bl         #0x36872c
0x0000000000a9a154: ldr        x21, [x19, #8]
0x0000000000a9a158: add        x0, sp, #8
0x0000000000a9a15c: bl         #0xa9a190
0x0000000000a9a160: str        x21, [x19, #8]
0x0000000000a9a164: ldp        x29, x30, [sp, #0x50]
0x0000000000a9a168: ldp        x20, x19, [sp, #0x40]
0x0000000000a9a16c: ldp        x22, x21, [sp, #0x30]
0x0000000000a9a170: add        sp, sp, #0x60
0x0000000000a9a174: ret        
0x0000000000a9a178: bl         #0x2dc64
0x0000000000a9a17c: mov        x19, x0
0x0000000000a9a180: add        x0, sp, #8
0x0000000000a9a184: bl         #0xa9a190
0x0000000000a9a188: mov        x0, x19
0x0000000000a9a18c: bl         #0x4b97984
