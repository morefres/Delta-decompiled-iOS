; instruction-faithful ARM64 fallback for Roblox::function_4ba160
; start_va=0x1004ba160 image_relative=0x4ba160 bytes=176
0x00000001004ba160: stp        x20, x19, [sp, #-0x20]!
0x00000001004ba164: stp        x29, x30, [sp, #0x10]
0x00000001004ba168: add        x29, sp, #0x10
0x00000001004ba16c: mov        x20, x0
0x00000001004ba170: bl         #0x1004bbc80
0x00000001004ba174: ldr        x8, [x20, #0x48]
0x00000001004ba178: subs       x19, x8, #2
0x00000001004ba17c: b.mi       #0x1004ba200
0x00000001004ba180: ldr        x1, [x20, #0x40]
0x00000001004ba184: cmp        x1, #0
0x00000001004ba188: ccmp       x19, #0, #4, eq
0x00000001004ba18c: b.ne       #0x1004ba204
0x00000001004ba190: cmp        x19, #0x200
0x00000001004ba194: b.lo       #0x1004ba1a0
0x00000001004ba198: cbz        x1, #0x1004ba20c
0x00000001004ba19c: mov        w19, #0x1ff
0x00000001004ba1a0: adrp       x20, #0x10090f000
0x00000001004ba1a4: add        x20, x20, #0x8f0
0x00000001004ba1a8: mov        x0, x20
0x00000001004ba1ac: mov        x2, x19
0x00000001004ba1b0: bl         #0x1005c0ed8
0x00000001004ba1b4: cbz        x19, #0x1004ba1c8
0x00000001004ba1b8: add        x8, x19, x20
0x00000001004ba1bc: ldurb      w8, [x8, #-1]
0x00000001004ba1c0: cmp        w8, #0xa
0x00000001004ba1c4: b.eq       #0x1004ba1d4
0x00000001004ba1c8: mov        w8, #0xa
0x00000001004ba1cc: strb       w8, [x20, x19]
0x00000001004ba1d0: add        x19, x19, #1
0x00000001004ba1d4: tbnz       x19, #0x3f, #0x1004ba208
0x00000001004ba1d8: adrp       x8, #0x10090f000
0x00000001004ba1dc: add        x8, x8, #0xaf0
0x00000001004ba1e0: stp        x20, x19, [x8]
0x00000001004ba1e4: adrp       x8, #0x10090f000
0x00000001004ba1e8: add        x8, x8, #0xb00
0x00000001004ba1ec: mov        w9, #1
0x00000001004ba1f0: stlrb      w9, [x8]
0x00000001004ba1f4: ldp        x29, x30, [sp, #0x10]
0x00000001004ba1f8: ldp        x20, x19, [sp], #0x20
0x00000001004ba1fc: ret        
0x00000001004ba200: bl         #0x10052f28c
0x00000001004ba204: bl         #0x10052f264
0x00000001004ba208: bl         #0x10052f28c
0x00000001004ba20c: bl         #0x10052f264
