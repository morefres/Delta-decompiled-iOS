; instruction-faithful ARM64 fallback for Roblox::function_2af888
; start_va=0x1002af888 image_relative=0x2af888 bytes=108
0x00000001002af888: stp        x20, x19, [sp, #-0x20]!
0x00000001002af88c: stp        x29, x30, [sp, #0x10]
0x00000001002af890: add        x29, sp, #0x10
0x00000001002af894: mov        x20, x0
0x00000001002af898: ldr        x8, [x0, #0x20]
0x00000001002af89c: add        x0, x8, #0x58
0x00000001002af8a0: bl         #0x1005c10ac
0x00000001002af8a4: mov        x19, x0
0x00000001002af8a8: adrp       x8, #0x1008ba000
0x00000001002af8ac: ldr        x2, [x8, #0xd8]
0x00000001002af8b0: bl         #0x1005f6ec0
0x00000001002af8b4: cbz        w0, #0x1002af8c4
0x00000001002af8b8: ldp        x2, x3, [x20, #0x20]
0x00000001002af8bc: mov        x0, x19
0x00000001002af8c0: bl         #0x1005c43a0
0x00000001002af8c4: ldr        x0, [x20, #0x30]
0x00000001002af8c8: bl         #0x1005cd360
0x00000001002af8cc: cmp        x0, #0x12
0x00000001002af8d0: b.eq       #0x1002af8e4
0x00000001002af8d4: ldr        x8, [x20, #0x20]
0x00000001002af8d8: ldr        x0, [x8, #0x28]
0x00000001002af8dc: str        xzr, [x8, #0x28]
0x00000001002af8e0: bl         #0x1005c1130
0x00000001002af8e4: mov        x0, x19
0x00000001002af8e8: ldp        x29, x30, [sp, #0x10]
0x00000001002af8ec: ldp        x20, x19, [sp], #0x20
0x00000001002af8f0: b          #0x1005c1130
