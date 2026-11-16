; instruction-faithful ARM64 fallback for RobloxLib::function_fdc150
0x0000000000fdc150: sub        sp, sp, #0x50
0x0000000000fdc154: stp        x22, x21, [sp, #0x20]
0x0000000000fdc158: stp        x20, x19, [sp, #0x30]
0x0000000000fdc15c: stp        x29, x30, [sp, #0x40]
0x0000000000fdc160: add        x29, sp, #0x40
0x0000000000fdc164: mov        x21, x1
0x0000000000fdc168: mov        x20, x0
0x0000000000fdc16c: adrp       x8, #0x6199000
0x0000000000fdc170: add        x8, x8, #0xb00
0x0000000000fdc174: ldr        x8, [x8]
0x0000000000fdc178: sub        x19, x0, #0x98
0x0000000000fdc17c: mov        x0, x19
0x0000000000fdc180: blr        x8
0x0000000000fdc184: ldr        x8, [x20, #0x30]!
0x0000000000fdc188: cmp        x8, x21
0x0000000000fdc18c: b.eq       #0xfdc270
0x0000000000fdc190: adrp       x8, #0x6199000
0x0000000000fdc194: add        x8, x8, #0x510
0x0000000000fdc198: ldrb       w8, [x8]
0x0000000000fdc19c: cmp        w8, #1
0x0000000000fdc1a0: b.ne       #0xfdc210
0x0000000000fdc1a4: adrp       x8, #0x65ee000
0x0000000000fdc1a8: add        x8, x8, #0xb00
0x0000000000fdc1ac: ldrb       w8, [x8]
0x0000000000fdc1b0: tbnz       w8, #0, #0xfdc1c4
0x0000000000fdc1b4: bl         #0x646b70
0x0000000000fdc1b8: tbnz       w0, #0, #0xfdc1c4
0x0000000000fdc1bc: bl         #0x646df0
0x0000000000fdc1c0: cbz        w0, #0xfdc210
0x0000000000fdc1c4: ldr        x8, [x19]
0x0000000000fdc1c8: ldr        x8, [x8, #0x98]
0x0000000000fdc1cc: adrp       x1, #0x62c8000
0x0000000000fdc1d0: add        x1, x1, #0x60
0x0000000000fdc1d4: mov        x0, x19
0x0000000000fdc1d8: mov        w2, #1
0x0000000000fdc1dc: blr        x8
0x0000000000fdc1e0: mov        x0, x19
0x0000000000fdc1e4: bl         #0x418c6d4
0x0000000000fdc1e8: cbz        x0, #0xfdc210
0x0000000000fdc1ec: ldr        x8, [x20]
0x0000000000fdc1f0: str        x8, [sp, #8]
0x0000000000fdc1f4: str        x21, [sp, #0x18]
0x0000000000fdc1f8: adrp       x2, #0x62c8000
0x0000000000fdc1fc: add        x2, x2, #0x60
0x0000000000fdc200: add        x3, sp, #8
0x0000000000fdc204: add        x4, sp, #0x18
0x0000000000fdc208: mov        x1, x19
0x0000000000fdc20c: bl         #0x24fcf2c
0x0000000000fdc210: add        x8, sp, #8
0x0000000000fdc214: mov        x0, x21
0x0000000000fdc218: bl         #0x1a198
0x0000000000fdc21c: add        x1, sp, #8
0x0000000000fdc220: mov        x0, x20
0x0000000000fdc224: bl         #0x1a230
0x0000000000fdc228: ldr        x20, [sp, #0x10]
0x0000000000fdc22c: cbz        x20, #0xfdc260
0x0000000000fdc230: add        x8, x20, #8
0x0000000000fdc234: ldaxr      x9, [x8]
0x0000000000fdc238: sub        x10, x9, #1
0x0000000000fdc23c: stlxr      w11, x10, [x8]
0x0000000000fdc240: cbnz       w11, #0xfdc234
0x0000000000fdc244: cbnz       x9, #0xfdc260
0x0000000000fdc248: ldr        x8, [x20]
0x0000000000fdc24c: ldr        x8, [x8, #0x10]
0x0000000000fdc250: mov        x0, x20
0x0000000000fdc254: blr        x8
0x0000000000fdc258: mov        x0, x20
0x0000000000fdc25c: bl         #0x4b9808c
0x0000000000fdc260: adrp       x1, #0x62c8000
0x0000000000fdc264: add        x1, x1, #0x60
0x0000000000fdc268: mov        x0, x19
0x0000000000fdc26c: bl         #0x4197e7c
0x0000000000fdc270: ldp        x29, x30, [sp, #0x40]
0x0000000000fdc274: ldp        x20, x19, [sp, #0x30]
0x0000000000fdc278: ldp        x22, x21, [sp, #0x20]
0x0000000000fdc27c: add        sp, sp, #0x50
0x0000000000fdc280: ret        
