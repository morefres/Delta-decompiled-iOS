; instruction-faithful ARM64 fallback for RobloxLib::function_dc11c
0x00000000000dc11c: sub        sp, sp, #0x70
0x00000000000dc120: stp        x20, x19, [sp, #0x50]
0x00000000000dc124: stp        x29, x30, [sp, #0x60]
0x00000000000dc128: add        x29, sp, #0x60
0x00000000000dc12c: mov        x20, x1
0x00000000000dc130: mov        x19, x0
0x00000000000dc134: adrp       x8, #0x6199000
0x00000000000dc138: add        x8, x8, #0xb00
0x00000000000dc13c: ldr        x8, [x8]
0x00000000000dc140: sub        x0, x0, #0xa0
0x00000000000dc144: blr        x8
0x00000000000dc148: ldrh       w8, [x20]
0x00000000000dc14c: strh       w8, [sp, #8]
0x00000000000dc150: ldur       q0, [x20, #8]
0x00000000000dc154: stur       q0, [sp, #0x10]
0x00000000000dc158: ldr        x8, [x20, #0x18]
0x00000000000dc15c: str        x8, [sp, #0x20]
0x00000000000dc160: stp        xzr, xzr, [x20, #8]
0x00000000000dc164: str        xzr, [x20, #0x18]
0x00000000000dc168: add        x8, sp, #0x28
0x00000000000dc16c: add        x0, sp, #8
0x00000000000dc170: bl         #0x13cd7ec
0x00000000000dc174: add        x1, sp, #0x28
0x00000000000dc178: mov        x0, x19
0x00000000000dc17c: bl         #0xdc1e0
0x00000000000dc180: add        x0, sp, #0x28
0x00000000000dc184: bl         #0x196c43c
0x00000000000dc188: ldrsb      w8, [sp, #0x27]
0x00000000000dc18c: tbz        w8, #0x1f, #0xdc198
0x00000000000dc190: ldr        x0, [sp, #0x10]
0x00000000000dc194: bl         #0x47e93a8
0x00000000000dc198: ldp        x29, x30, [sp, #0x60]
0x00000000000dc19c: ldp        x20, x19, [sp, #0x50]
0x00000000000dc1a0: add        sp, sp, #0x70
0x00000000000dc1a4: ret        
0x00000000000dc1a8: mov        x19, x0
0x00000000000dc1ac: add        x0, sp, #0x28
0x00000000000dc1b0: bl         #0x196c43c
0x00000000000dc1b4: b          #0xdc1bc
0x00000000000dc1b8: mov        x19, x0
0x00000000000dc1bc: ldrsb      w8, [sp, #0x27]
0x00000000000dc1c0: tbz        w8, #0x1f, #0xdc1cc
0x00000000000dc1c4: ldr        x0, [sp, #0x10]
0x00000000000dc1c8: bl         #0x47e93a8
0x00000000000dc1cc: mov        x0, x19
0x00000000000dc1d0: bl         #0x4b97984
