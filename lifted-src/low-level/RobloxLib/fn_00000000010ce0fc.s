; instruction-faithful ARM64 fallback for RobloxLib::function_10ce0fc
0x00000000010ce0fc: sub        sp, sp, #0x90
0x00000000010ce100: stp        x22, x21, [sp, #0x60]
0x00000000010ce104: stp        x20, x19, [sp, #0x70]
0x00000000010ce108: stp        x29, x30, [sp, #0x80]
0x00000000010ce10c: add        x29, sp, #0x80
0x00000000010ce110: mov        x19, x0
0x00000000010ce114: adrp       x8, #0x5ba4000
0x00000000010ce118: ldr        x8, [x8, #0x338]
0x00000000010ce11c: ldr        x8, [x8]
0x00000000010ce120: stur       x8, [x29, #-0x28]
0x00000000010ce124: ldr        x21, [x0, #0x10]
0x00000000010ce128: ldp        x9, x8, [x1]
0x00000000010ce12c: stp        x9, xzr, [sp, #8]
0x00000000010ce130: cbz        x8, #0x10ce150
0x00000000010ce134: mov        x20, x1
0x00000000010ce138: ldr        x8, [x8]
0x00000000010ce13c: add        x9, sp, #8
0x00000000010ce140: add        x0, x1, #0x10
0x00000000010ce144: add        x1, x9, #0x10
0x00000000010ce148: blr        x8
0x00000000010ce14c: ldr        x8, [x20, #8]
0x00000000010ce150: str        x8, [sp, #0x10]
0x00000000010ce154: mov        x0, x19
0x00000000010ce158: bl         #0x10cdd74
0x00000000010ce15c: ldrh       w2, [x0, #0x58]
0x00000000010ce160: add        x0, x21, #0x10
0x00000000010ce164: add        x1, sp, #8
0x00000000010ce168: bl         #0x1030b40
0x00000000010ce16c: ldr        x8, [sp, #0x10]
0x00000000010ce170: cbz        x8, #0x10ce184
0x00000000010ce174: ldr        x8, [x8, #0x10]
0x00000000010ce178: add        x9, sp, #8
0x00000000010ce17c: add        x0, x9, #0x10
0x00000000010ce180: blr        x8
0x00000000010ce184: ldur       x8, [x29, #-0x28]
0x00000000010ce188: adrp       x9, #0x5ba4000
0x00000000010ce18c: ldr        x9, [x9, #0x338]
0x00000000010ce190: ldr        x9, [x9]
0x00000000010ce194: cmp        x9, x8
0x00000000010ce198: b.ne       #0x10ce1b0
0x00000000010ce19c: ldp        x29, x30, [sp, #0x80]
0x00000000010ce1a0: ldp        x20, x19, [sp, #0x70]
0x00000000010ce1a4: ldp        x22, x21, [sp, #0x60]
0x00000000010ce1a8: add        sp, sp, #0x90
0x00000000010ce1ac: ret        
0x00000000010ce1b0: bl         #0x4b98620
0x00000000010ce1b4: b          #0x10ce1e0
0x00000000010ce1b8: mov        x19, x0
0x00000000010ce1bc: b          #0x10ce1e8
0x00000000010ce1c0: mov        x19, x0
0x00000000010ce1c4: ldr        x8, [sp, #0x10]
0x00000000010ce1c8: cbz        x8, #0x10ce1e8
0x00000000010ce1cc: ldr        x8, [x8, #0x10]
0x00000000010ce1d0: add        x9, sp, #8
0x00000000010ce1d4: add        x0, x9, #0x10
0x00000000010ce1d8: blr        x8
0x00000000010ce1dc: b          #0x10ce1e8
0x00000000010ce1e0: mov        x19, x0
0x00000000010ce1e4: cbnz       w1, #0x10ce1f0
0x00000000010ce1e8: mov        x0, x19
0x00000000010ce1ec: bl         #0x4b97984
0x00000000010ce1f0: mov        x0, x19
0x00000000010ce1f4: bl         #0x18bd8
