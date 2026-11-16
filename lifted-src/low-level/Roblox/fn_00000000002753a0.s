; instruction-faithful ARM64 fallback for Roblox::function_2753a0
; start_va=0x1002753a0 image_relative=0x2753a0 bytes=80
0x00000001002753a0: stp        x20, x19, [sp, #-0x20]!
0x00000001002753a4: stp        x29, x30, [sp, #0x10]
0x00000001002753a8: add        x29, sp, #0x10
0x00000001002753ac: mov        x20, x0
0x00000001002753b0: mov        x0, x1
0x00000001002753b4: bl         #0x1005c113c
0x00000001002753b8: mov        x19, x0
0x00000001002753bc: add        x0, x20, #0x20
0x00000001002753c0: bl         #0x1005c10ac
0x00000001002753c4: mov        x20, x0
0x00000001002753c8: cbz        x0, #0x1002753d8
0x00000001002753cc: ldr        x0, [x20, #0x30]
0x00000001002753d0: mov        x2, x19
0x00000001002753d4: bl         #0x1005c8fc0
0x00000001002753d8: mov        x0, x20
0x00000001002753dc: bl         #0x1005c1130
0x00000001002753e0: mov        x0, x19
0x00000001002753e4: ldp        x29, x30, [sp, #0x10]
0x00000001002753e8: ldp        x20, x19, [sp], #0x20
0x00000001002753ec: b          #0x1005c1130
