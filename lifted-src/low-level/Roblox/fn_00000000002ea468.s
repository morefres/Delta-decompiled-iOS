; instruction-faithful ARM64 fallback for Roblox::function_2ea468
; start_va=0x1002ea468 image_relative=0x2ea468 bytes=144
0x00000001002ea468: stp        x20, x19, [sp, #-0x20]!
0x00000001002ea46c: stp        x29, x30, [sp, #0x10]
0x00000001002ea470: add        x29, sp, #0x10
0x00000001002ea474: mov        x19, x3
0x00000001002ea478: bl         #0x1005e36e0
0x00000001002ea47c: mov        x29, x29
0x00000001002ea480: bl         #0x1005c1160
0x00000001002ea484: mov        x20, x0
0x00000001002ea488: cbz        x0, #0x1002ea498
0x00000001002ea48c: mov        x0, x20
0x00000001002ea490: bl         #0x1005e9420
0x00000001002ea494: mov        x19, x0
0x00000001002ea498: mov        x0, x20
0x00000001002ea49c: bl         #0x1005c1130
0x00000001002ea4a0: mov        x0, x19
0x00000001002ea4a4: ldp        x29, x30, [sp, #0x10]
0x00000001002ea4a8: ldp        x20, x19, [sp], #0x20
0x00000001002ea4ac: ret        
0x00000001002ea4b0: stp        x20, x19, [sp, #-0x20]!
0x00000001002ea4b4: stp        x29, x30, [sp, #0x10]
0x00000001002ea4b8: add        x29, sp, #0x10
0x00000001002ea4bc: mov        x19, x3
0x00000001002ea4c0: bl         #0x1005e36e0
0x00000001002ea4c4: mov        x29, x29
0x00000001002ea4c8: bl         #0x1005c1160
0x00000001002ea4cc: mov        x20, x0
0x00000001002ea4d0: cbz        x0, #0x1002ea4e0
0x00000001002ea4d4: mov        x0, x20
0x00000001002ea4d8: bl         #0x1005e34c0
0x00000001002ea4dc: mov        x19, x0
0x00000001002ea4e0: mov        x0, x20
0x00000001002ea4e4: bl         #0x1005c1130
0x00000001002ea4e8: mov        x0, x19
0x00000001002ea4ec: ldp        x29, x30, [sp, #0x10]
0x00000001002ea4f0: ldp        x20, x19, [sp], #0x20
0x00000001002ea4f4: ret        
