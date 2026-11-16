; instruction-faithful ARM64 fallback for RobloxLib::function_11ed704
0x00000000011ed704: stp        x20, x19, [sp, #-0x20]!
0x00000000011ed708: stp        x29, x30, [sp, #0x10]
0x00000000011ed70c: add        x29, sp, #0x10
0x00000000011ed710: mov        x19, x0
0x00000000011ed714: ldp        x9, x8, [x1]
0x00000000011ed718: stp        x9, x8, [x0]
0x00000000011ed71c: cbz        x8, #0x11ed734
0x00000000011ed720: add        x8, x8, #8
0x00000000011ed724: ldxr       x9, [x8]
0x00000000011ed728: add        x9, x9, #1
0x00000000011ed72c: stxr       w10, x9, [x8]
0x00000000011ed730: cbnz       w10, #0x11ed724
0x00000000011ed734: ldrsb      w8, [x1, #0x27]
0x00000000011ed738: tbnz       w8, #0x1f, #0x11ed750
0x00000000011ed73c: ldur       q0, [x1, #0x10]
0x00000000011ed740: ldur       x8, [x1, #0x20]
0x00000000011ed744: stur       x8, [x19, #0x20]
0x00000000011ed748: stur       q0, [x19, #0x10]
0x00000000011ed74c: b          #0x11ed760
0x00000000011ed750: ldp        x8, x2, [x1, #0x10]
0x00000000011ed754: add        x0, x19, #0x10
0x00000000011ed758: mov        x1, x8
0x00000000011ed75c: bl         #0x23268
0x00000000011ed760: ldp        x29, x30, [sp, #0x10]
0x00000000011ed764: ldp        x20, x19, [sp], #0x20
0x00000000011ed768: ret        
0x00000000011ed76c: mov        x20, x0
0x00000000011ed770: mov        x0, x19
0x00000000011ed774: bl         #0x1df28
0x00000000011ed778: mov        x0, x20
0x00000000011ed77c: bl         #0x4b97984
