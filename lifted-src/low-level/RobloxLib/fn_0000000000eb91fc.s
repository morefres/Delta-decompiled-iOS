; instruction-faithful ARM64 fallback for RobloxLib::function_eb91fc
0x0000000000eb91fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb9200: stp        x29, x30, [sp, #0x10]
0x0000000000eb9204: add        x29, sp, #0x10
0x0000000000eb9208: adrp       x8, #0x60f4000
0x0000000000eb920c: add        x8, x8, #0x628
0x0000000000eb9210: ldarb      w8, [x8]
0x0000000000eb9214: tbnz       w8, #0, #0xeb926c
0x0000000000eb9218: adrp       x0, #0x60f4000
0x0000000000eb921c: add        x0, x0, #0x628
0x0000000000eb9220: bl         #0x428c
0x0000000000eb9224: cbz        w0, #0xeb926c
0x0000000000eb9228: adrp       x0, #0x60f4000
0x0000000000eb922c: add        x0, x0, #0x610
0x0000000000eb9230: adrp       x1, #0x524c000
0x0000000000eb9234: add        x1, x1, #0x62f
0x0000000000eb9238: bl         #0x18aac
0x0000000000eb923c: adrp       x0, #0x5ba4000
0x0000000000eb9240: ldr        x0, [x0, #0x698]
0x0000000000eb9244: adrp       x1, #0x60f4000
0x0000000000eb9248: add        x1, x1, #0x610
0x0000000000eb924c: adrp       x2, #0
0x0000000000eb9250: add        x2, x2, #0
0x0000000000eb9254: bl         #0x4b984dc
0x0000000000eb9258: adrp       x0, #0x60f4000
0x0000000000eb925c: add        x0, x0, #0x628
0x0000000000eb9260: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9264: ldp        x20, x19, [sp], #0x20
0x0000000000eb9268: b          #0x43e8
0x0000000000eb926c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9270: ldp        x20, x19, [sp], #0x20
0x0000000000eb9274: ret        
0x0000000000eb9278: mov        x19, x0
0x0000000000eb927c: adrp       x0, #0x60f4000
0x0000000000eb9280: add        x0, x0, #0x628
0x0000000000eb9284: bl         #0x4450
0x0000000000eb9288: mov        x0, x19
0x0000000000eb928c: bl         #0x4b97984
