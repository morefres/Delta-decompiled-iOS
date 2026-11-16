; instruction-faithful ARM64 fallback for Roblox::function_2963c4
; start_va=0x1002963c4 image_relative=0x2963c4 bytes=44
0x00000001002963c4: stp        x29, x30, [sp, #-0x10]!
0x00000001002963c8: mov        x29, sp
0x00000001002963cc: add        x0, x0, #0x20
0x00000001002963d0: bl         #0x1005c10ac
0x00000001002963d4: cbz        x0, #0x1002963e8
0x00000001002963d8: adrp       x8, #0x1008d7000
0x00000001002963dc: ldrsw      x8, [x8, #0xff8]
0x00000001002963e0: mov        w9, #1
0x00000001002963e4: strb       w9, [x0, x8]
0x00000001002963e8: ldp        x29, x30, [sp], #0x10
0x00000001002963ec: b          #0x1005c1130
