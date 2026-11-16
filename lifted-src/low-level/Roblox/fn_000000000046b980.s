; instruction-faithful ARM64 fallback for Roblox::function_46b980
; start_va=0x10046b980 image_relative=0x46b980 bytes=180
0x000000010046b980: sub        sp, sp, #0x70
0x000000010046b984: stp        x20, x19, [sp, #0x50]
0x000000010046b988: stp        x29, x30, [sp, #0x60]
0x000000010046b98c: add        x29, sp, #0x60
0x000000010046b990: cbz        x2, #0x10046b9d4
0x000000010046b994: mov        x19, x2
0x000000010046b998: stp        xzr, xzr, [x29, #-0x28]
0x000000010046b99c: stur       xzr, [x29, #-0x18]
0x000000010046b9a0: add        x8, sp, #0x18
0x000000010046b9a4: bl         #0x10055e9b4
0x000000010046b9a8: adrp       x1, #0x1007e2000
0x000000010046b9ac: add        x1, x1, #0x4b8
0x000000010046b9b0: add        x0, sp, #0x18
0x000000010046b9b4: sub        x2, x29, #0x28
0x000000010046b9b8: bl         #0x10055f844
0x000000010046b9bc: mov        x20, x0
0x000000010046b9c0: tbz        w0, #0, #0x10046b9f4
0x000000010046b9c4: sub        x0, x29, #0x28
0x000000010046b9c8: mov        x1, x19
0x000000010046b9cc: bl         #0x10046b71c
0x000000010046b9d0: b          #0x10046ba20
0x000000010046b9d4: adrp       x8, #0x1006e9000
0x000000010046b9d8: add        x8, x8, #0x4fb
0x000000010046b9dc: str        x8, [sp]
0x000000010046b9e0: adrp       x0, #0x1006e8000
0x000000010046b9e4: add        x0, x0, #0xfcf
0x000000010046b9e8: bl         #0x1005c1280
0x000000010046b9ec: mov        w20, #0
0x000000010046b9f0: b          #0x10046ba20
0x000000010046b9f4: ldr        x8, [sp, #0x30]
0x000000010046b9f8: adrp       x9, #0x1006ac000
0x000000010046b9fc: add        x9, x9, #0x898
0x000000010046ba00: cmp        x8, #0
0x000000010046ba04: csel       x8, x9, x8, eq
0x000000010046ba08: adrp       x9, #0x1006e9000
0x000000010046ba0c: add        x9, x9, #0x4fb
0x000000010046ba10: stp        x9, x8, [sp]
0x000000010046ba14: adrp       x0, #0x1006e9000
0x000000010046ba18: add        x0, x0, #0x33
0x000000010046ba1c: bl         #0x1005c1280
0x000000010046ba20: mov        x0, x20
0x000000010046ba24: ldp        x29, x30, [sp, #0x60]
0x000000010046ba28: ldp        x20, x19, [sp, #0x50]
0x000000010046ba2c: add        sp, sp, #0x70
0x000000010046ba30: ret        
