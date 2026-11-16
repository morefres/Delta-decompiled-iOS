; instruction-faithful ARM64 fallback for RobloxLib::ctor_3900
0x00000000008ce9a4: stp        x29, x30, [sp, #-0x10]!
0x00000000008ce9a8: mov        x29, sp
0x00000000008ce9ac: adrp       x8, #0x60ee000
0x00000000008ce9b0: add        x8, x8, #0x878
0x00000000008ce9b4: ldarb      w8, [x8]
0x00000000008ce9b8: tbnz       w8, #0, #0x8cea0c
0x00000000008ce9bc: adrp       x0, #0x60ee000
0x00000000008ce9c0: add        x0, x0, #0x878
0x00000000008ce9c4: bl         #0x428c
0x00000000008ce9c8: cbz        w0, #0x8cea0c
0x00000000008ce9cc: adrp       x1, #0x60ee000
0x00000000008ce9d0: add        x1, x1, #0x860
0x00000000008ce9d4: mov        w8, #2
0x00000000008ce9d8: strb       w8, [x1, #0x17]
0x00000000008ce9dc: mov        w8, #0x200
0x00000000008ce9e0: strh       w8, [x1]
0x00000000008ce9e4: strb       wzr, [x1, #2]
0x00000000008ce9e8: adrp       x0, #0x5ba4000
0x00000000008ce9ec: ldr        x0, [x0, #0x698]
0x00000000008ce9f0: adrp       x2, #0
0x00000000008ce9f4: add        x2, x2, #0
0x00000000008ce9f8: bl         #0x4b984dc
0x00000000008ce9fc: adrp       x0, #0x60ee000
0x00000000008cea00: add        x0, x0, #0x878
0x00000000008cea04: ldp        x29, x30, [sp], #0x10
0x00000000008cea08: b          #0x43e8
0x00000000008cea0c: ldp        x29, x30, [sp], #0x10
0x00000000008cea10: ret        
