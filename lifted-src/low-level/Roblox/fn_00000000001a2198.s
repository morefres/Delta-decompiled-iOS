; instruction-faithful ARM64 fallback for Roblox::function_1a2198
; start_va=0x1001a2198 image_relative=0x1a2198 bytes=184
0x00000001001a2198: stp        x22, x21, [sp, #-0x30]!
0x00000001001a219c: stp        x20, x19, [sp, #0x10]
0x00000001001a21a0: stp        x29, x30, [sp, #0x20]
0x00000001001a21a4: add        x29, sp, #0x20
0x00000001001a21a8: mov        x20, x0
0x00000001001a21ac: mov        w8, #0x7fffffff
0x00000001001a21b0: cmp        w1, w8
0x00000001001a21b4: b.ne       #0x1001a21dc
0x00000001001a21b8: ldr        x8, [x20, #8]
0x00000001001a21bc: ldr        w9, [x20]
0x00000001001a21c0: and        w9, w9, #0x7fffffff
0x00000001001a21c4: tst        x8, #-0xffffffffffffff9
0x00000001001a21c8: csinc      w0, wzr, w9, eq
0x00000001001a21cc: ldp        x29, x30, [sp, #0x20]
0x00000001001a21d0: ldp        x20, x19, [sp, #0x10]
0x00000001001a21d4: ldp        x22, x21, [sp], #0x30
0x00000001001a21d8: ret        
0x00000001001a21dc: mov        x21, x2
0x00000001001a21e0: mov        x19, x1
0x00000001001a21e4: adrp       x0, #0x1008fa000
0x00000001001a21e8: add        x0, x0, #0x910
0x00000001001a21ec: adrp       x1, #0x10067d000
0x00000001001a21f0: add        x1, x1, #0x908
0x00000001001a21f4: bl         #0x100166028
0x00000001001a21f8: ldur       x8, [x0, #-8]
0x00000001001a21fc: ldr        w9, [x8, #0x54]
0x00000001001a2200: cmp        w9, w19
0x00000001001a2204: b.ne       #0x1001a2214
0x00000001001a2208: mov        x2, x0
0x00000001001a220c: ldrsw      x9, [x21, #0x14]
0x00000001001a2210: b          #0x1001a2234
0x00000001001a2214: adrp       x0, #0x1008fa000
0x00000001001a2218: add        x0, x0, #0x918
0x00000001001a221c: adrp       x1, #0x10067d000
0x00000001001a2220: add        x1, x1, #0x910
0x00000001001a2224: bl         #0x100166028
0x00000001001a2228: mov        x2, x0
0x00000001001a222c: ldur       x8, [x0, #-8]
0x00000001001a2230: ldrsw      x9, [x21, #0x18]
0x00000001001a2234: ldr        x3, [x8, #0x30]
0x00000001001a2238: add        x0, x20, x9
0x00000001001a223c: mov        x1, x19
0x00000001001a2240: ldp        x29, x30, [sp, #0x20]
0x00000001001a2244: ldp        x20, x19, [sp, #0x10]
0x00000001001a2248: ldp        x22, x21, [sp], #0x30
0x00000001001a224c: br         x3
