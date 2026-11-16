; instruction-faithful ARM64 fallback for RobloxLib::function_5dc0bc
0x00000000005dc0bc: sub        sp, sp, #0x80
0x00000000005dc0c0: stp        x22, x21, [sp, #0x50]
0x00000000005dc0c4: stp        x20, x19, [sp, #0x60]
0x00000000005dc0c8: stp        x29, x30, [sp, #0x70]
0x00000000005dc0cc: add        x29, sp, #0x70
0x00000000005dc0d0: mov        x20, x1
0x00000000005dc0d4: mov        x19, x0
0x00000000005dc0d8: bl         #0x559a10
0x00000000005dc0dc: sub        x8, x29, #0x30
0x00000000005dc0e0: bl         #0x55861c
0x00000000005dc0e4: ldur       x8, [x29, #-0x30]
0x00000000005dc0e8: cmp        x8, #0
0x00000000005dc0ec: ccmp       x8, x19, #0, ne
0x00000000005dc0f0: b.ne       #0x5dc1e0
0x00000000005dc0f4: bl         #0x559a10
0x00000000005dc0f8: add        x8, sp, #0x20
0x00000000005dc0fc: bl         #0x558754
0x00000000005dc100: str        xzr, [sp, #0x30]
0x00000000005dc104: ldr        x0, [sp, #0x28]
0x00000000005dc108: cbz        x0, #0x5dc1e0
0x00000000005dc10c: bl         #0x4b98098
0x00000000005dc110: mov        x19, x0
0x00000000005dc114: str        x0, [sp, #0x38]
0x00000000005dc118: cbz        x0, #0x5dc130
0x00000000005dc11c: ldr        x8, [sp, #0x20]
0x00000000005dc120: str        x8, [sp, #0x30]
0x00000000005dc124: cmp        x8, #0
0x00000000005dc128: cset       w21, eq
0x00000000005dc12c: b          #0x5dc134
0x00000000005dc130: mov        w21, #1
0x00000000005dc134: ldr        x0, [sp, #0x28]
0x00000000005dc138: cbz        x0, #0x5dc140
0x00000000005dc13c: bl         #0x4b9808c
0x00000000005dc140: tbnz       w21, #0, #0x5dc1ac
0x00000000005dc144: ldrsb      w8, [x20, #0x17]
0x00000000005dc148: tbz        w8, #0x1f, #0x5dc150
0x00000000005dc14c: ldr        x20, [x20]
0x00000000005dc150: ldur       x21, [x29, #-0x30]
0x00000000005dc154: add        x0, sp, #8
0x00000000005dc158: mov        x1, x20
0x00000000005dc15c: bl         #0x18aac
0x00000000005dc160: add        x1, sp, #8
0x00000000005dc164: mov        x0, x21
0x00000000005dc168: mov        w2, #0
0x00000000005dc16c: bl         #0x2c51b30
0x00000000005dc170: ldrsb      w8, [sp, #0x1f]
0x00000000005dc174: tbz        w8, #0x1f, #0x5dc180
0x00000000005dc178: ldr        x0, [sp, #8]
0x00000000005dc17c: bl         #0x47e93a8
0x00000000005dc180: bl         #0x559a10
0x00000000005dc184: bl         #0x551a8c
0x00000000005dc188: adrp       x8, #0x60da000
0x00000000005dc18c: ldr        x0, [x8, #0xca0]
0x00000000005dc190: bl         #0x4ba6900
0x00000000005dc194: mov        x29, x29
0x00000000005dc198: bl         #0x4b99184
0x00000000005dc19c: mov        x20, x0
0x00000000005dc1a0: bl         #0x4b9fd00
0x00000000005dc1a4: mov        x0, x20
0x00000000005dc1a8: bl         #0x4b99154
0x00000000005dc1ac: cbz        x19, #0x5dc1e0
0x00000000005dc1b0: add        x8, x19, #8
0x00000000005dc1b4: ldaxr      x9, [x8]
0x00000000005dc1b8: sub        x10, x9, #1
0x00000000005dc1bc: stlxr      w11, x10, [x8]
0x00000000005dc1c0: cbnz       w11, #0x5dc1b4
0x00000000005dc1c4: cbnz       x9, #0x5dc1e0
0x00000000005dc1c8: ldr        x8, [x19]
0x00000000005dc1cc: ldr        x8, [x8, #0x10]
0x00000000005dc1d0: mov        x0, x19
0x00000000005dc1d4: blr        x8
0x00000000005dc1d8: mov        x0, x19
0x00000000005dc1dc: bl         #0x4b9808c
0x00000000005dc1e0: ldur       x19, [x29, #-0x28]
0x00000000005dc1e4: cbz        x19, #0x5dc218
0x00000000005dc1e8: add        x8, x19, #8
0x00000000005dc1ec: ldaxr      x9, [x8]
0x00000000005dc1f0: sub        x10, x9, #1
0x00000000005dc1f4: stlxr      w11, x10, [x8]
0x00000000005dc1f8: cbnz       w11, #0x5dc1ec
0x00000000005dc1fc: cbnz       x9, #0x5dc218
0x00000000005dc200: ldr        x8, [x19]
0x00000000005dc204: ldr        x8, [x8, #0x10]
0x00000000005dc208: mov        x0, x19
0x00000000005dc20c: blr        x8
0x00000000005dc210: mov        x0, x19
0x00000000005dc214: bl         #0x4b9808c
0x00000000005dc218: ldp        x29, x30, [sp, #0x70]
0x00000000005dc21c: ldp        x20, x19, [sp, #0x60]
0x00000000005dc220: ldp        x22, x21, [sp, #0x50]
0x00000000005dc224: add        sp, sp, #0x80
0x00000000005dc228: ret        
0x00000000005dc22c: mov        x19, x0
0x00000000005dc230: mov        x0, x20
0x00000000005dc234: bl         #0x4b99154
0x00000000005dc238: b          #0x5dc258
0x00000000005dc23c: mov        x19, x0
0x00000000005dc240: ldrsb      w8, [sp, #0x1f]
0x00000000005dc244: tbz        w8, #0x1f, #0x5dc258
0x00000000005dc248: ldr        x0, [sp, #8]
0x00000000005dc24c: bl         #0x47e93a8
0x00000000005dc250: b          #0x5dc258
0x00000000005dc254: mov        x19, x0
0x00000000005dc258: add        x0, sp, #0x30
0x00000000005dc25c: bl         #0x1df28
0x00000000005dc260: b          #0x5dc268
0x00000000005dc264: mov        x19, x0
0x00000000005dc268: sub        x0, x29, #0x30
0x00000000005dc26c: bl         #0x1df28
0x00000000005dc270: mov        x0, x19
0x00000000005dc274: bl         #0x4b97984
