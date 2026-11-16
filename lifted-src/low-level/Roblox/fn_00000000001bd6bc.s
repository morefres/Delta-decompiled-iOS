; instruction-faithful ARM64 fallback for Roblox::function_1bd6bc
; start_va=0x1001bd6bc image_relative=0x1bd6bc bytes=112
0x00000001001bd6bc: adrp       x8, #0x1008fc000
0x00000001001bd6c0: ldr        x0, [x8, #0x8a8]
0x00000001001bd6c4: cbz        x0, #0x1001bd6cc
0x00000001001bd6c8: ret        
0x00000001001bd6cc: sub        sp, sp, #0x30
0x00000001001bd6d0: stp        x20, x19, [sp, #0x10]
0x00000001001bd6d4: stp        x29, x30, [sp, #0x20]
0x00000001001bd6d8: add        x29, sp, #0x20
0x00000001001bd6dc: adrp       x0, #0x1008fc000
0x00000001001bd6e0: add        x0, x0, #0x8b0
0x00000001001bd6e4: adrp       x1, #0x10067f000
0x00000001001bd6e8: add        x1, x1, #0x28
0x00000001001bd6ec: bl         #0x1001660c8
0x00000001001bd6f0: mov        x19, x0
0x00000001001bd6f4: bl         #0x1001bc9b8
0x00000001001bd6f8: str        x0, [sp, #8]
0x00000001001bd6fc: adrp       x0, #0x1007c6000
0x00000001001bd700: ldr        x0, [x0, #0xbb0]
0x00000001001bd704: add        x2, sp, #8
0x00000001001bd708: mov        x1, x19
0x00000001001bd70c: bl         #0x1005c1838
0x00000001001bd710: adrp       x8, #0x1008fc000
0x00000001001bd714: add        x8, x8, #0x8a8
0x00000001001bd718: stlr       x0, [x8]
0x00000001001bd71c: ldp        x29, x30, [sp, #0x20]
0x00000001001bd720: ldp        x20, x19, [sp, #0x10]
0x00000001001bd724: add        sp, sp, #0x30
0x00000001001bd728: ret        
