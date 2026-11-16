; instruction-faithful ARM64 fallback for RobloxLib::function_17cc8b0
0x00000000017cc8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000017cc8b4: stp        x29, x30, [sp, #0x10]
0x00000000017cc8b8: add        x29, sp, #0x10
0x00000000017cc8bc: adrp       x8, #0x6120000
0x00000000017cc8c0: add        x8, x8, #0x370
0x00000000017cc8c4: ldarb      w8, [x8]
0x00000000017cc8c8: tbz        w8, #0, #0x17cc8e0
0x00000000017cc8cc: adrp       x0, #0x6120000
0x00000000017cc8d0: add        x0, x0, #0x2f0
0x00000000017cc8d4: ldp        x29, x30, [sp, #0x10]
0x00000000017cc8d8: ldp        x20, x19, [sp], #0x20
0x00000000017cc8dc: ret        
0x00000000017cc8e0: adrp       x0, #0x6120000
0x00000000017cc8e4: add        x0, x0, #0x370
0x00000000017cc8e8: bl         #0x428c
0x00000000017cc8ec: cbz        w0, #0x17cc8cc
0x00000000017cc8f0: adrp       x0, #0x6120000
0x00000000017cc8f4: add        x0, x0, #0x2f0
0x00000000017cc8f8: bl         #0x1ab6374
0x00000000017cc8fc: adrp       x0, #0x17cc000
0x00000000017cc900: add        x0, x0, #0x940
0x00000000017cc904: adrp       x1, #0x6120000
0x00000000017cc908: add        x1, x1, #0x2f0
0x00000000017cc90c: adrp       x2, #0
0x00000000017cc910: add        x2, x2, #0
0x00000000017cc914: bl         #0x4b984dc
0x00000000017cc918: adrp       x0, #0x6120000
0x00000000017cc91c: add        x0, x0, #0x370
0x00000000017cc920: bl         #0x43e8
0x00000000017cc924: b          #0x17cc8cc
0x00000000017cc928: mov        x19, x0
0x00000000017cc92c: adrp       x0, #0x6120000
0x00000000017cc930: add        x0, x0, #0x370
0x00000000017cc934: bl         #0x4450
0x00000000017cc938: mov        x0, x19
0x00000000017cc93c: bl         #0x4b97984
