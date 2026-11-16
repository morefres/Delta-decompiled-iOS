; instruction-faithful ARM64 fallback for RobloxLib::function_ea947c
0x0000000000ea947c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea9480: stp        x29, x30, [sp, #0x10]
0x0000000000ea9484: add        x29, sp, #0x10
0x0000000000ea9488: mov        x19, x0
0x0000000000ea948c: bl         #0x47fa170
0x0000000000ea9490: ldr        d1, [x19, #8]
0x0000000000ea9494: fsub       d1, d0, d1
0x0000000000ea9498: adrp       x8, #0x4bcd000
0x0000000000ea949c: ldr        d2, [x8, #0x7c0]
0x0000000000ea94a0: fmul       d1, d1, d2
0x0000000000ea94a4: adrp       x8, #0x610c000
0x0000000000ea94a8: ldr        w8, [x8, #0xab0]
0x0000000000ea94ac: scvtf      d2, w8
0x0000000000ea94b0: fcmp       d1, d2
0x0000000000ea94b4: b.ls       #0xea9500
0x0000000000ea94b8: str        d0, [x19, #8]
0x0000000000ea94bc: bl         #0x47ef6a4
0x0000000000ea94c0: mov        w8, #0x1759
0x0000000000ea94c4: movk       w8, #0xd1b7, lsl #16
0x0000000000ea94c8: umull      x8, w0, w8
0x0000000000ea94cc: lsr        x8, x8, #0x2d
0x0000000000ea94d0: mov        w9, #0x2710
0x0000000000ea94d4: msub       w8, w8, w9, w0
0x0000000000ea94d8: adrp       x9, #0x610c000
0x0000000000ea94dc: ldr        w9, [x9, #0xac8]
0x0000000000ea94e0: cmp        w8, w9
0x0000000000ea94e4: b.hs       #0xea94f0
0x0000000000ea94e8: add        x0, x19, #0x170
0x0000000000ea94ec: bl         #0xeab3b8
0x0000000000ea94f0: add        x0, x19, #0x170
0x0000000000ea94f4: ldp        x29, x30, [sp, #0x10]
0x0000000000ea94f8: ldp        x20, x19, [sp], #0x20
0x0000000000ea94fc: b          #0xeab0b0
0x0000000000ea9500: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9504: ldp        x20, x19, [sp], #0x20
0x0000000000ea9508: ret        
0x0000000000ea950c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea9510: stp        x29, x30, [sp, #0x10]
0x0000000000ea9514: add        x29, sp, #0x10
0x0000000000ea9518: mov        x19, x0
0x0000000000ea951c: adrp       x8, #0x610c000
0x0000000000ea9520: ldr        w0, [x8, #0xb40]
0x0000000000ea9524: bl         #0x46c31b4
0x0000000000ea9528: cbz        w0, #0xea9578
0x0000000000ea952c: bl         #0x47fa170
0x0000000000ea9530: ldr        d1, [x19, #0x10]
0x0000000000ea9534: fsub       d1, d0, d1
0x0000000000ea9538: adrp       x8, #0x4bcd000
0x0000000000ea953c: ldr        d2, [x8, #0x7c0]
0x0000000000ea9540: fmul       d1, d1, d2
0x0000000000ea9544: adrp       x8, #0x610c000
0x0000000000ea9548: ldr        w8, [x8, #0xae0]
0x0000000000ea954c: scvtf      d2, w8
0x0000000000ea9550: fcmp       d1, d2
0x0000000000ea9554: b.mi       #0xea9578
0x0000000000ea9558: str        d0, [x19, #0x10]
0x0000000000ea955c: ldr        x0, [x19, #0xd8]
0x0000000000ea9560: cbz        x0, #0xea9578
0x0000000000ea9564: ldr        x8, [x0]
0x0000000000ea9568: ldr        x1, [x8, #0x30]
0x0000000000ea956c: ldp        x29, x30, [sp, #0x10]
0x0000000000ea9570: ldp        x20, x19, [sp], #0x20
0x0000000000ea9574: br         x1
0x0000000000ea9578: ldp        x29, x30, [sp, #0x10]
0x0000000000ea957c: ldp        x20, x19, [sp], #0x20
0x0000000000ea9580: ret        
