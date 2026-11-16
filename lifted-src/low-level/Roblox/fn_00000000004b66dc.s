; instruction-faithful ARM64 fallback for Roblox::function_4b66dc
; start_va=0x1004b66dc image_relative=0x4b66dc bytes=96
0x00000001004b66dc: stp        x20, x19, [sp, #-0x20]!
0x00000001004b66e0: stp        x29, x30, [sp, #0x10]
0x00000001004b66e4: add        x29, sp, #0x10
0x00000001004b66e8: adrp       x19, #0x100900000
0x00000001004b66ec: add        x19, x19, #0xbb0
0x00000001004b66f0: adrp       x1, #0x10068c000
0x00000001004b66f4: add        x1, x1, #0x798
0x00000001004b66f8: adrp       x2, #0x1004b4000
0x00000001004b66fc: add        x2, x2, #0x504
0x00000001004b6700: mov        x0, x19
0x00000001004b6704: bl         #0x1004bd644
0x00000001004b6708: add        x8, x19, #0x58
0x00000001004b670c: ldar       x0, [x8]
0x00000001004b6710: cbz        x0, #0x1004b672c
0x00000001004b6714: adrp       x8, #0x100901000
0x00000001004b6718: add        x8, x8, #0x9f4
0x00000001004b671c: str        w0, [x8]
0x00000001004b6720: ldp        x29, x30, [sp, #0x10]
0x00000001004b6724: ldp        x20, x19, [sp], #0x20
0x00000001004b6728: ret        
0x00000001004b672c: adrp       x0, #0x100900000
0x00000001004b6730: add        x0, x0, #0xbb0
0x00000001004b6734: bl         #0x1004bf104
0x00000001004b6738: b          #0x1004b6714
