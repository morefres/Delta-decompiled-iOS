; instruction-faithful ARM64 fallback for Roblox::function_55874
; start_va=0x100055874 image_relative=0x55874 bytes=68
0x0000000100055874: stp        d9, d8, [sp, #-0x30]!
0x0000000100055878: stp        x20, x19, [sp, #0x10]
0x000000010005587c: stp        x29, x30, [sp, #0x20]
0x0000000100055880: add        x29, sp, #0x20
0x0000000100055884: mov        x19, x0
0x0000000100055888: cmp        w2, #0
0x000000010005588c: adrp       x8, #0x100679000
0x0000000100055890: ldr        d0, [x8, #0xd88]
0x0000000100055894: fmov       d1, #1.00000000
0x0000000100055898: fcsel      d8, d1, d0, ne
0x000000010005589c: bl         #0x1006066a0
0x00000001000558a0: mov        x0, x19
0x00000001000558a4: fmov       d0, d8
0x00000001000558a8: ldp        x29, x30, [sp, #0x20]
0x00000001000558ac: ldp        x20, x19, [sp, #0x10]
0x00000001000558b0: ldp        d9, d8, [sp], #0x30
0x00000001000558b4: b          #0x1005fa7c0
