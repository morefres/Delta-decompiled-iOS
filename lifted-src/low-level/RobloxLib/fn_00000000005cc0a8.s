; instruction-faithful ARM64 fallback for RobloxLib::function_5cc0a8
0x00000000005cc0a8: stp        x22, x21, [sp, #-0x30]!
0x00000000005cc0ac: stp        x20, x19, [sp, #0x10]
0x00000000005cc0b0: stp        x29, x30, [sp, #0x20]
0x00000000005cc0b4: add        x29, sp, #0x20
0x00000000005cc0b8: mov        x20, x0
0x00000000005cc0bc: mov        x0, x1
0x00000000005cc0c0: bl         #0x4b99160
0x00000000005cc0c4: mov        x19, x0
0x00000000005cc0c8: add        x0, x20, #0x20
0x00000000005cc0cc: bl         #0x4b990f4
0x00000000005cc0d0: mov        x21, x0
0x00000000005cc0d4: bl         #0x4b99154
0x00000000005cc0d8: cbz        x21, #0x5cc108
0x00000000005cc0dc: add        x0, x20, #0x20
0x00000000005cc0e0: bl         #0x4b990f4
0x00000000005cc0e4: mov        x21, x0
0x00000000005cc0e8: mov        x2, x19
0x00000000005cc0ec: bl         #0x4ba7300
0x00000000005cc0f0: mov        x29, x29
0x00000000005cc0f4: bl         #0x4b99184
0x00000000005cc0f8: mov        x20, x0
0x00000000005cc0fc: mov        x0, x21
0x00000000005cc100: bl         #0x4b99154
0x00000000005cc104: b          #0x5cc154
0x00000000005cc108: adrp       x8, #0x60f3000
0x00000000005cc10c: ldr        x0, [x8, #0xef8]
0x00000000005cc110: and        w8, w0, #0xff
0x00000000005cc114: lsr        x9, x0, #8
0x00000000005cc118: cmp        w8, #6
0x00000000005cc11c: and        w8, w9, #0xff
0x00000000005cc120: ccmp       w8, #3, #0, hs
0x00000000005cc124: b.lo       #0x5cc140
0x00000000005cc128: adrp       x8, #0x60f3000
0x00000000005cc12c: ldr        x1, [x8, #0xf00]
0x00000000005cc130: adrp       x2, #0x524b000
0x00000000005cc134: add        x2, x2, #0x6b
0x00000000005cc138: mov        x3, #0
0x00000000005cc13c: bl         #0x47ee848
0x00000000005cc140: adrp       x8, #0x5ba4000
0x00000000005cc144: ldr        x8, [x8, #0x2b8]
0x00000000005cc148: ldr        x0, [x8]
0x00000000005cc14c: bl         #0x4b99160
0x00000000005cc150: mov        x20, x0
0x00000000005cc154: mov        x0, x19
0x00000000005cc158: bl         #0x4b99154
0x00000000005cc15c: mov        x0, x20
0x00000000005cc160: ldp        x29, x30, [sp, #0x20]
0x00000000005cc164: ldp        x20, x19, [sp, #0x10]
0x00000000005cc168: ldp        x22, x21, [sp], #0x30
0x00000000005cc16c: b          #0x4b99064
0x00000000005cc170: mov        x20, x0
0x00000000005cc174: b          #0x5cc184
0x00000000005cc178: mov        x20, x0
0x00000000005cc17c: mov        x0, x21
0x00000000005cc180: bl         #0x4b99154
0x00000000005cc184: mov        x0, x19
0x00000000005cc188: bl         #0x4b99154
0x00000000005cc18c: mov        x0, x20
0x00000000005cc190: bl         #0x4b97984
