; instruction-faithful ARM64 fallback for Roblox::function_2aa474
; start_va=0x1002aa474 image_relative=0x2aa474 bytes=68
0x00000001002aa474: stp        x20, x19, [sp, #-0x20]!
0x00000001002aa478: stp        x29, x30, [sp, #0x10]
0x00000001002aa47c: add        x29, sp, #0x10
0x00000001002aa480: mov        x20, x0
0x00000001002aa484: add        x0, x0, #0x28
0x00000001002aa488: bl         #0x1005c10ac
0x00000001002aa48c: mov        x19, x0
0x00000001002aa490: cbz        x0, #0x1002aa4a8
0x00000001002aa494: ldr        x3, [x20, #0x20]
0x00000001002aa498: cbz        x3, #0x1002aa4a8
0x00000001002aa49c: mov        x0, x19
0x00000001002aa4a0: mov        x2, #0
0x00000001002aa4a4: bl         #0x1005d8120
0x00000001002aa4a8: mov        x0, x19
0x00000001002aa4ac: ldp        x29, x30, [sp, #0x10]
0x00000001002aa4b0: ldp        x20, x19, [sp], #0x20
0x00000001002aa4b4: b          #0x1005c1130
