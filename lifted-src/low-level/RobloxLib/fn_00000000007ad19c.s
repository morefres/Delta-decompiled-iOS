; instruction-faithful ARM64 fallback for RobloxLib::function_7ad19c
0x00000000007ad19c: sub        sp, sp, #0x50
0x00000000007ad1a0: stp        x20, x19, [sp, #0x30]
0x00000000007ad1a4: stp        x29, x30, [sp, #0x40]
0x00000000007ad1a8: add        x29, sp, #0x40
0x00000000007ad1ac: ldr        x20, [x0, #0x28]
0x00000000007ad1b0: cbz        x20, #0x7ad1f0
0x00000000007ad1b4: mov        x19, x0
0x00000000007ad1b8: adrp       x1, #0x526d000
0x00000000007ad1bc: add        x1, x1, #0xe1
0x00000000007ad1c0: add        x0, sp, #0x10
0x00000000007ad1c4: bl         #0x18aac
0x00000000007ad1c8: ldr        x8, [x20]
0x00000000007ad1cc: ldr        x8, [x8, #0x10]
0x00000000007ad1d0: add        x1, sp, #0x10
0x00000000007ad1d4: mov        x0, x20
0x00000000007ad1d8: blr        x8
0x00000000007ad1dc: mov        x20, x0
0x00000000007ad1e0: ldrsb      w8, [sp, #0x27]
0x00000000007ad1e4: tbnz       w8, #0x1f, #0x7ad23c
0x00000000007ad1e8: tbz        w20, #0, #0x7ad248
0x00000000007ad1ec: b          #0x7ad290
0x00000000007ad1f0: adrp       x8, #0x60fa000
0x00000000007ad1f4: ldr        x0, [x8, #0x4a8]
0x00000000007ad1f8: and        w8, w0, #0xff
0x00000000007ad1fc: lsr        x9, x0, #8
0x00000000007ad200: cmp        w8, #6
0x00000000007ad204: and        w8, w9, #0xff
0x00000000007ad208: ccmp       w8, #3, #0, hs
0x00000000007ad20c: b.lo       #0x7ad2dc
0x00000000007ad210: adrp       x8, #0x60fa000
0x00000000007ad214: ldr        x1, [x8, #0x4b0]
0x00000000007ad218: adrp       x3, #0x526f000
0x00000000007ad21c: add        x3, x3, #0xbf0
0x00000000007ad220: add        x6, sp, #0x10
0x00000000007ad224: mov        w2, #3
0x00000000007ad228: mov        w4, #0x4f
0x00000000007ad22c: mov        x5, #0
0x00000000007ad230: mov        w7, #1
0x00000000007ad234: bl         #0x47eec38
0x00000000007ad238: b          #0x7ad2dc
0x00000000007ad23c: ldr        x0, [sp, #0x10]
0x00000000007ad240: bl         #0x47e93a8
0x00000000007ad244: tbnz       w20, #0, #0x7ad290
0x00000000007ad248: adrp       x8, #0x60fa000
0x00000000007ad24c: ldr        x0, [x8, #0x4a8]
0x00000000007ad250: and        w8, w0, #0xff
0x00000000007ad254: lsr        x9, x0, #8
0x00000000007ad258: cmp        w8, #6
0x00000000007ad25c: and        w8, w9, #0xff
0x00000000007ad260: ccmp       w8, #3, #0, hs
0x00000000007ad264: b.lo       #0x7ad290
0x00000000007ad268: adrp       x8, #0x60fa000
0x00000000007ad26c: ldr        x1, [x8, #0x4b0]
0x00000000007ad270: adrp       x3, #0x526f000
0x00000000007ad274: add        x3, x3, #0xc40
0x00000000007ad278: add        x6, sp, #0x10
0x00000000007ad27c: mov        w2, #3
0x00000000007ad280: mov        w4, #0x43
0x00000000007ad284: mov        x5, #0
0x00000000007ad288: mov        w7, #1
0x00000000007ad28c: bl         #0x47eec38
0x00000000007ad290: ldr        x20, [x19, #0x28]
0x00000000007ad294: adrp       x1, #0x520d000
0x00000000007ad298: add        x1, x1, #0x403
0x00000000007ad29c: add        x0, sp, #0x10
0x00000000007ad2a0: bl         #0x18aac
0x00000000007ad2a4: ldr        x8, [x20]
0x00000000007ad2a8: ldr        x8, [x8, #0x18]
0x00000000007ad2ac: add        x1, sp, #0x10
0x00000000007ad2b0: mov        x0, x20
0x00000000007ad2b4: blr        x8
0x00000000007ad2b8: str        w0, [sp, #0xc]
0x00000000007ad2bc: add        x0, x19, #0x38
0x00000000007ad2c0: add        x1, sp, #0xc
0x00000000007ad2c4: add        x2, sp, #0xc
0x00000000007ad2c8: bl         #0x545f68
0x00000000007ad2cc: ldrsb      w8, [sp, #0x27]
0x00000000007ad2d0: tbz        w8, #0x1f, #0x7ad2dc
0x00000000007ad2d4: ldr        x0, [sp, #0x10]
0x00000000007ad2d8: bl         #0x47e93a8
0x00000000007ad2dc: ldp        x29, x30, [sp, #0x40]
0x00000000007ad2e0: ldp        x20, x19, [sp, #0x30]
0x00000000007ad2e4: add        sp, sp, #0x50
0x00000000007ad2e8: ret        
0x00000000007ad2ec: b          #0x7ad2f0
0x00000000007ad2f0: mov        x19, x0
0x00000000007ad2f4: ldrsb      w8, [sp, #0x27]
0x00000000007ad2f8: tbz        w8, #0x1f, #0x7ad304
0x00000000007ad2fc: ldr        x0, [sp, #0x10]
0x00000000007ad300: bl         #0x47e93a8
0x00000000007ad304: mov        x0, x19
0x00000000007ad308: bl         #0x4b97984
