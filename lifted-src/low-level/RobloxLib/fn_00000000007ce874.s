; instruction-faithful ARM64 fallback for RobloxLib::function_7ce874
0x00000000007ce874: sub        sp, sp, #0x40
0x00000000007ce878: stp        x20, x19, [sp, #0x20]
0x00000000007ce87c: stp        x29, x30, [sp, #0x30]
0x00000000007ce880: add        x29, sp, #0x30
0x00000000007ce884: adrp       x8, #0x60fa000
0x00000000007ce888: add        x8, x8, #0x7c8
0x00000000007ce88c: ldarb      w8, [x8]
0x00000000007ce890: tbnz       w8, #0, #0x7ce904
0x00000000007ce894: adrp       x0, #0x60fa000
0x00000000007ce898: add        x0, x0, #0x7c8
0x00000000007ce89c: bl         #0x428c
0x00000000007ce8a0: cbz        w0, #0x7ce904
0x00000000007ce8a4: adrp       x1, #0x5270000
0x00000000007ce8a8: add        x1, x1, #0x55b
0x00000000007ce8ac: add        x0, sp, #8
0x00000000007ce8b0: bl         #0x18aac
0x00000000007ce8b4: adrp       x8, #0x60fa000
0x00000000007ce8b8: add        x8, x8, #0x7b0
0x00000000007ce8bc: adrp       x0, #0x60fa000
0x00000000007ce8c0: add        x0, x0, #0x750
0x00000000007ce8c4: add        x1, sp, #8
0x00000000007ce8c8: bl         #0x1a2caf0
0x00000000007ce8cc: ldrsb      w8, [sp, #0x1f]
0x00000000007ce8d0: tbz        w8, #0x1f, #0x7ce8dc
0x00000000007ce8d4: ldr        x0, [sp, #8]
0x00000000007ce8d8: bl         #0x47e93a8
0x00000000007ce8dc: adrp       x0, #0x5ba4000
0x00000000007ce8e0: ldr        x0, [x0, #0x698]
0x00000000007ce8e4: adrp       x1, #0x60fa000
0x00000000007ce8e8: add        x1, x1, #0x7b0
0x00000000007ce8ec: adrp       x2, #0
0x00000000007ce8f0: add        x2, x2, #0
0x00000000007ce8f4: bl         #0x4b984dc
0x00000000007ce8f8: adrp       x0, #0x60fa000
0x00000000007ce8fc: add        x0, x0, #0x7c8
0x00000000007ce900: bl         #0x43e8
0x00000000007ce904: ldp        x29, x30, [sp, #0x30]
0x00000000007ce908: ldp        x20, x19, [sp, #0x20]
0x00000000007ce90c: add        sp, sp, #0x40
0x00000000007ce910: ret        
0x00000000007ce914: mov        x19, x0
0x00000000007ce918: ldrsb      w8, [sp, #0x1f]
0x00000000007ce91c: tbz        w8, #0x1f, #0x7ce930
0x00000000007ce920: ldr        x0, [sp, #8]
0x00000000007ce924: bl         #0x47e93a8
0x00000000007ce928: b          #0x7ce930
0x00000000007ce92c: mov        x19, x0
0x00000000007ce930: adrp       x0, #0x60fa000
0x00000000007ce934: add        x0, x0, #0x7c8
0x00000000007ce938: bl         #0x4450
0x00000000007ce93c: mov        x0, x19
0x00000000007ce940: bl         #0x4b97984
