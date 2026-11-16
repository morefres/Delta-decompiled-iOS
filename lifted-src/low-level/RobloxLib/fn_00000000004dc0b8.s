; instruction-faithful ARM64 fallback for RobloxLib::function_4dc0b8
0x00000000004dc0b8: sub        sp, sp, #0x50
0x00000000004dc0bc: stp        x20, x19, [sp, #0x30]
0x00000000004dc0c0: stp        x29, x30, [sp, #0x40]
0x00000000004dc0c4: add        x29, sp, #0x40
0x00000000004dc0c8: mov        x19, x0
0x00000000004dc0cc: adrp       x8, #0x60f3000
0x00000000004dc0d0: add        x8, x8, #0x450
0x00000000004dc0d4: ldr        x0, [x8]
0x00000000004dc0d8: and        w9, w0, #0xff
0x00000000004dc0dc: ubfx       w10, w0, #8, #8
0x00000000004dc0e0: cmp        w9, #5
0x00000000004dc0e4: ccmp       w10, #2, #0, hi
0x00000000004dc0e8: cset       w9, hi
0x00000000004dc0ec: cbz        w1, #0x4dc110
0x00000000004dc0f0: cbz        w9, #0x4dc1d4
0x00000000004dc0f4: ldr        x8, [x8, #8]
0x00000000004dc0f8: str        x1, [sp]
0x00000000004dc0fc: adrp       x2, #0x523a000
0x00000000004dc100: add        x2, x2, #0x2d1
0x00000000004dc104: mov        x1, x8
0x00000000004dc108: bl         #0x47eec08
0x00000000004dc10c: b          #0x4dc1d4
0x00000000004dc110: mov        x20, x2
0x00000000004dc114: cbz        w9, #0x4dc12c
0x00000000004dc118: ldr        x1, [x8, #8]
0x00000000004dc11c: str        x20, [sp]
0x00000000004dc120: adrp       x2, #0x523a000
0x00000000004dc124: add        x2, x2, #0x28e
0x00000000004dc128: bl         #0x47eec08
0x00000000004dc12c: ldr        x8, [x19, #0x40]
0x00000000004dc130: cbz        x8, #0x4dc138
0x00000000004dc134: str        x20, [x8, #0x48]
0x00000000004dc138: add        x0, sp, #0x20
0x00000000004dc13c: add        x1, x19, #0x20
0x00000000004dc140: bl         #0x21a40
0x00000000004dc144: bl         #0x1a69334
0x00000000004dc148: ldr        x8, [x0]
0x00000000004dc14c: ldr        x9, [x8, #0x40]
0x00000000004dc150: add        x8, sp, #0x10
0x00000000004dc154: mov        x1, x20
0x00000000004dc158: blr        x9
0x00000000004dc15c: ldr        x20, [sp, #0x18]
0x00000000004dc160: cbz        x20, #0x4dc194
0x00000000004dc164: add        x8, x20, #8
0x00000000004dc168: ldaxr      x9, [x8]
0x00000000004dc16c: sub        x10, x9, #1
0x00000000004dc170: stlxr      w11, x10, [x8]
0x00000000004dc174: cbnz       w11, #0x4dc168
0x00000000004dc178: cbnz       x9, #0x4dc194
0x00000000004dc17c: ldr        x8, [x20]
0x00000000004dc180: ldr        x8, [x8, #0x10]
0x00000000004dc184: mov        x0, x20
0x00000000004dc188: blr        x8
0x00000000004dc18c: mov        x0, x20
0x00000000004dc190: bl         #0x4b9808c
0x00000000004dc194: mov        x0, x19
0x00000000004dc198: bl         #0x4dc280
0x00000000004dc19c: ldr        x20, [sp, #0x28]
0x00000000004dc1a0: cbz        x20, #0x4dc1d4
0x00000000004dc1a4: add        x8, x20, #8
0x00000000004dc1a8: ldaxr      x9, [x8]
0x00000000004dc1ac: sub        x10, x9, #1
0x00000000004dc1b0: stlxr      w11, x10, [x8]
0x00000000004dc1b4: cbnz       w11, #0x4dc1a8
0x00000000004dc1b8: cbnz       x9, #0x4dc1d4
0x00000000004dc1bc: ldr        x8, [x20]
0x00000000004dc1c0: ldr        x8, [x8, #0x10]
0x00000000004dc1c4: mov        x0, x20
0x00000000004dc1c8: blr        x8
0x00000000004dc1cc: mov        x0, x20
0x00000000004dc1d0: bl         #0x4b9808c
0x00000000004dc1d4: ldr        x0, [x19, #0x40]
0x00000000004dc1d8: cbz        x0, #0x4dc1e0
0x00000000004dc1dc: bl         #0x5a13ac
0x00000000004dc1e0: adrp       x8, #0x60f0000
0x00000000004dc1e4: add        x8, x8, #0x330
0x00000000004dc1e8: ldrb       w8, [x8]
0x00000000004dc1ec: cmp        w8, #1
0x00000000004dc1f0: b.ne       #0x4dc238
0x00000000004dc1f4: adrp       x8, #0x60f0000
0x00000000004dc1f8: ldr        x0, [x8, #0x538]
0x00000000004dc1fc: cbz        x0, #0x4dc238
0x00000000004dc200: ldr        x8, [x0]
0x00000000004dc204: ldr        x8, [x8, #8]
0x00000000004dc208: blr        x8
0x00000000004dc20c: mov        x19, x0
0x00000000004dc210: cbz        x0, #0x4dc238
0x00000000004dc214: ldr        x0, [x19, #0x18]
0x00000000004dc218: adrp       x1, #0x523a000
0x00000000004dc21c: add        x1, x1, #0x31e
0x00000000004dc220: mov        w2, #0xd
0x00000000004dc224: bl         #0x3968aa4
0x00000000004dc228: ldr        x8, [x19]
0x00000000004dc22c: ldr        x8, [x8, #0x10]
0x00000000004dc230: mov        x0, x19
0x00000000004dc234: blr        x8
0x00000000004dc238: ldp        x29, x30, [sp, #0x40]
0x00000000004dc23c: ldp        x20, x19, [sp, #0x30]
0x00000000004dc240: add        sp, sp, #0x50
0x00000000004dc244: ret        
0x00000000004dc248: bl         #0x18bd8
0x00000000004dc24c: mov        x20, x0
0x00000000004dc250: ldr        x8, [x19]
0x00000000004dc254: ldr        x8, [x8, #0x10]
0x00000000004dc258: mov        x0, x19
0x00000000004dc25c: blr        x8
0x00000000004dc260: b          #0x4dc278
0x00000000004dc264: bl         #0x18bd8
0x00000000004dc268: bl         #0x18bd8
0x00000000004dc26c: mov        x20, x0
0x00000000004dc270: add        x0, sp, #0x20
0x00000000004dc274: bl         #0x1df28
0x00000000004dc278: mov        x0, x20
0x00000000004dc27c: bl         #0x4b97984
