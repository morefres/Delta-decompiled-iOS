; instruction-faithful ARM64 fallback for RobloxLib::function_7ab20c
0x00000000007ab20c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab210: stp        x29, x30, [sp, #0x10]
0x00000000007ab214: add        x29, sp, #0x10
0x00000000007ab218: adrp       x8, #0x60f3000
0x00000000007ab21c: add        x8, x8, #0x3b8
0x00000000007ab220: ldarb      w8, [x8]
0x00000000007ab224: tbnz       w8, #0, #0x7ab27c
0x00000000007ab228: adrp       x0, #0x60f3000
0x00000000007ab22c: add        x0, x0, #0x3b8
0x00000000007ab230: bl         #0x428c
0x00000000007ab234: cbz        w0, #0x7ab27c
0x00000000007ab238: adrp       x0, #0x60f3000
0x00000000007ab23c: add        x0, x0, #0x3a0
0x00000000007ab240: adrp       x1, #0x5246000
0x00000000007ab244: add        x1, x1, #0xc8e
0x00000000007ab248: bl         #0x18aac
0x00000000007ab24c: adrp       x0, #0x5ba4000
0x00000000007ab250: ldr        x0, [x0, #0x698]
0x00000000007ab254: adrp       x1, #0x60f3000
0x00000000007ab258: add        x1, x1, #0x3a0
0x00000000007ab25c: adrp       x2, #0
0x00000000007ab260: add        x2, x2, #0
0x00000000007ab264: bl         #0x4b984dc
0x00000000007ab268: adrp       x0, #0x60f3000
0x00000000007ab26c: add        x0, x0, #0x3b8
0x00000000007ab270: ldp        x29, x30, [sp, #0x10]
0x00000000007ab274: ldp        x20, x19, [sp], #0x20
0x00000000007ab278: b          #0x43e8
0x00000000007ab27c: ldp        x29, x30, [sp, #0x10]
0x00000000007ab280: ldp        x20, x19, [sp], #0x20
0x00000000007ab284: ret        
0x00000000007ab288: mov        x19, x0
0x00000000007ab28c: adrp       x0, #0x60f3000
0x00000000007ab290: add        x0, x0, #0x3b8
0x00000000007ab294: bl         #0x4450
0x00000000007ab298: mov        x0, x19
0x00000000007ab29c: bl         #0x4b97984
