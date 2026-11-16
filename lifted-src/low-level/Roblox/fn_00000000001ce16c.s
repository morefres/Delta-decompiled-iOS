; instruction-faithful ARM64 fallback for Roblox::function_1ce16c
; start_va=0x1001ce16c image_relative=0x1ce16c bytes=268
0x00000001001ce16c: stp        x28, x27, [sp, #-0x60]!
0x00000001001ce170: stp        x26, x25, [sp, #0x10]
0x00000001001ce174: stp        x24, x23, [sp, #0x20]
0x00000001001ce178: stp        x22, x21, [sp, #0x30]
0x00000001001ce17c: stp        x20, x19, [sp, #0x40]
0x00000001001ce180: stp        x29, x30, [sp, #0x50]
0x00000001001ce184: add        x29, sp, #0x50
0x00000001001ce188: mov        x19, x2
0x00000001001ce18c: mov        x21, x1
0x00000001001ce190: mov        x22, x0
0x00000001001ce194: ldr        x24, [x20]
0x00000001001ce198: mov        x0, #0
0x00000001001ce19c: bl         #0x1005bdd34
0x00000001001ce1a0: subs       x23, x21, x22
0x00000001001ce1a4: b.vs       #0x1001ce264
0x00000001001ce1a8: mov        x20, x0
0x00000001001ce1ac: ldur       x8, [x0, #-8]
0x00000001001ce1b0: ldrb       w9, [x8, #0x50]
0x00000001001ce1b4: add        x10, x9, #0x20
0x00000001001ce1b8: bic        x9, x10, x9
0x00000001001ce1bc: add        x27, x24, x9
0x00000001001ce1c0: ldr        x26, [x8, #0x48]
0x00000001001ce1c4: madd       x22, x26, x22, x27
0x00000001001ce1c8: mov        x0, x22
0x00000001001ce1cc: mov        x1, x23
0x00000001001ce1d0: mov        x2, x20
0x00000001001ce1d4: bl         #0x1005c161c
0x00000001001ce1d8: subs       x25, x19, x23
0x00000001001ce1dc: b.vs       #0x1001ce268
0x00000001001ce1e0: mul        x23, x26, x19
0x00000001001ce1e4: cbz        x25, #0x1001ce238
0x00000001001ce1e8: ldr        x8, [x24, #0x10]
0x00000001001ce1ec: subs       x2, x8, x21
0x00000001001ce1f0: b.vs       #0x1001ce26c
0x00000001001ce1f4: add        x0, x22, x23
0x00000001001ce1f8: madd       x1, x26, x21, x27
0x00000001001ce1fc: madd       x8, x2, x26, x1
0x00000001001ce200: cmp        x0, x1
0x00000001001ce204: ccmp       x0, x8, #2, hs
0x00000001001ce208: b.lo       #0x1001ce218
0x00000001001ce20c: mov        x3, x20
0x00000001001ce210: bl         #0x1005c1640
0x00000001001ce214: b          #0x1001ce228
0x00000001001ce218: cmp        x0, x1
0x00000001001ce21c: b.eq       #0x1001ce228
0x00000001001ce220: mov        x3, x20
0x00000001001ce224: bl         #0x1005c1634
0x00000001001ce228: ldr        x8, [x24, #0x10]
0x00000001001ce22c: adds       x8, x8, x25
0x00000001001ce230: b.vs       #0x1001ce270
0x00000001001ce234: str        x8, [x24, #0x10]
0x00000001001ce238: cmp        x19, #1
0x00000001001ce23c: b.lt       #0x1001ce248
0x00000001001ce240: cmp        x23, #0
0x00000001001ce244: b.gt       #0x1001ce274
0x00000001001ce248: ldp        x29, x30, [sp, #0x50]
0x00000001001ce24c: ldp        x20, x19, [sp, #0x40]
0x00000001001ce250: ldp        x22, x21, [sp, #0x30]
0x00000001001ce254: ldp        x24, x23, [sp, #0x20]
0x00000001001ce258: ldp        x26, x25, [sp, #0x10]
0x00000001001ce25c: ldp        x28, x27, [sp], #0x60
0x00000001001ce260: ret        
0x00000001001ce264: brk        #1
0x00000001001ce268: brk        #1
0x00000001001ce26c: brk        #1
0x00000001001ce270: brk        #1
0x00000001001ce274: brk        #1
