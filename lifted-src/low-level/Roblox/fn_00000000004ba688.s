; instruction-faithful ARM64 fallback for Roblox::function_4ba688
; start_va=0x1004ba688 image_relative=0x4ba688 bytes=184
0x00000001004ba688: stp        x20, x19, [sp, #-0x20]!
0x00000001004ba68c: stp        x29, x30, [sp, #0x10]
0x00000001004ba690: add        x29, sp, #0x10
0x00000001004ba694: mov        x20, x0
0x00000001004ba698: bl         #0x10052e4d4
0x00000001004ba69c: mov        x19, x0
0x00000001004ba6a0: cbz        x0, #0x1004ba734
0x00000001004ba6a4: ldr        w8, [x19, #0x188]
0x00000001004ba6a8: cmp        w8, #1
0x00000001004ba6ac: csinc      w8, w8, wzr, hi
0x00000001004ba6b0: str        w8, [x19, #0x18c]
0x00000001004ba6b4: strb       wzr, [x19, #0x190]
0x00000001004ba6b8: ldr        x8, [x19, #0x180]
0x00000001004ba6bc: cbz        x8, #0x1004ba6d0
0x00000001004ba6c0: ldxr       w9, [x8]
0x00000001004ba6c4: add        w9, w9, #1
0x00000001004ba6c8: stxr       w10, w9, [x8]
0x00000001004ba6cc: cbnz       w10, #0x1004ba6c0
0x00000001004ba6d0: ldr        x8, [x19, #0x40]
0x00000001004ba6d4: cbz        x8, #0x1004ba6e8
0x00000001004ba6d8: mov        w0, #0
0x00000001004ba6dc: mov        x1, x20
0x00000001004ba6e0: bl         #0x1004baba8
0x00000001004ba6e4: b          #0x1004ba6f4
0x00000001004ba6e8: add        x0, x19, #0x80
0x00000001004ba6ec: mov        x1, x20
0x00000001004ba6f0: bl         #0x100512630
0x00000001004ba6f4: mov        x20, x0
0x00000001004ba6f8: ldr        x8, [x19, #0x180]
0x00000001004ba6fc: cbz        x8, #0x1004ba710
0x00000001004ba700: ldxr       w9, [x8]
0x00000001004ba704: sub        w9, w9, #1
0x00000001004ba708: stxr       w10, w9, [x8]
0x00000001004ba70c: cbnz       w10, #0x1004ba700
0x00000001004ba710: ldrb       w8, [x19, #0x190]
0x00000001004ba714: tbz        w8, #0, #0x1004ba71c
0x00000001004ba718: bl         #0x100169bb4
0x00000001004ba71c: strb       wzr, [x19, #0x190]
0x00000001004ba720: str        wzr, [x19, #0x18c]
0x00000001004ba724: mov        x0, x20
0x00000001004ba728: ldp        x29, x30, [sp, #0x10]
0x00000001004ba72c: ldp        x20, x19, [sp], #0x20
0x00000001004ba730: ret        
0x00000001004ba734: bl         #0x1005122a4
0x00000001004ba738: mov        x19, x0
0x00000001004ba73c: b          #0x1004ba6a4
