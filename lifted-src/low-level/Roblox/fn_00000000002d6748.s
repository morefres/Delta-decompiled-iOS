; instruction-faithful ARM64 fallback for Roblox::function_2d6748
; start_va=0x1002d6748 image_relative=0x2d6748 bytes=84
0x00000001002d6748: stp        x20, x19, [sp, #-0x20]!
0x00000001002d674c: stp        x29, x30, [sp, #0x10]
0x00000001002d6750: add        x29, sp, #0x10
0x00000001002d6754: mov        x19, x0
0x00000001002d6758: ldr        x8, [x0, #0x20]
0x00000001002d675c: adrp       x9, #0x1008d8000
0x00000001002d6760: ldrsw      x9, [x9, #0x504]
0x00000001002d6764: add        x0, x8, x9
0x00000001002d6768: bl         #0x1005c10ac
0x00000001002d676c: mov        x20, x0
0x00000001002d6770: adrp       x8, #0x1008bd000
0x00000001002d6774: ldr        x2, [x8, #0x4c8]
0x00000001002d6778: bl         #0x1005f6ec0
0x00000001002d677c: cbz        w0, #0x1002d678c
0x00000001002d6780: ldr        x2, [x19, #0x20]
0x00000001002d6784: mov        x0, x20
0x00000001002d6788: bl         #0x1005d1360
0x00000001002d678c: mov        x0, x20
0x00000001002d6790: ldp        x29, x30, [sp, #0x10]
0x00000001002d6794: ldp        x20, x19, [sp], #0x20
0x00000001002d6798: b          #0x1005c1130
