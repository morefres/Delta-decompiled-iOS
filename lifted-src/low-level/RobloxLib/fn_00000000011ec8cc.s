; instruction-faithful ARM64 fallback for RobloxLib::function_11ec8cc
0x00000000011ec8cc: stp        x20, x19, [sp, #-0x20]!
0x00000000011ec8d0: stp        x29, x30, [sp, #0x10]
0x00000000011ec8d4: add        x29, sp, #0x10
0x00000000011ec8d8: mov        x19, x0
0x00000000011ec8dc: ldp        x9, x8, [x1]
0x00000000011ec8e0: stp        x9, x8, [x0]
0x00000000011ec8e4: cbz        x8, #0x11ec8fc
0x00000000011ec8e8: add        x8, x8, #8
0x00000000011ec8ec: ldxr       x9, [x8]
0x00000000011ec8f0: add        x9, x9, #1
0x00000000011ec8f4: stxr       w10, x9, [x8]
0x00000000011ec8f8: cbnz       w10, #0x11ec8ec
0x00000000011ec8fc: ldrsb      w8, [x1, #0x27]
0x00000000011ec900: tbnz       w8, #0x1f, #0x11ec918
0x00000000011ec904: ldur       q0, [x1, #0x10]
0x00000000011ec908: ldur       x8, [x1, #0x20]
0x00000000011ec90c: stur       x8, [x19, #0x20]
0x00000000011ec910: stur       q0, [x19, #0x10]
0x00000000011ec914: b          #0x11ec928
0x00000000011ec918: ldp        x8, x2, [x1, #0x10]
0x00000000011ec91c: add        x0, x19, #0x10
0x00000000011ec920: mov        x1, x8
0x00000000011ec924: bl         #0x23268
0x00000000011ec928: ldp        x29, x30, [sp, #0x10]
0x00000000011ec92c: ldp        x20, x19, [sp], #0x20
0x00000000011ec930: ret        
0x00000000011ec934: mov        x20, x0
0x00000000011ec938: mov        x0, x19
0x00000000011ec93c: bl         #0x1df28
0x00000000011ec940: mov        x0, x20
0x00000000011ec944: bl         #0x4b97984
