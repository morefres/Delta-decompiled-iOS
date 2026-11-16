; instruction-faithful ARM64 fallback for Roblox::function_1ee38c
; start_va=0x1001ee38c image_relative=0x1ee38c bytes=96
0x00000001001ee38c: adrp       x8, #0x1008fd000
0x00000001001ee390: ldr        x0, [x8, #0xdc8]
0x00000001001ee394: cbz        x0, #0x1001ee39c
0x00000001001ee398: ret        
0x00000001001ee39c: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee3a0: mov        x29, sp
0x00000001001ee3a4: adrp       x0, #0x100680000
0x00000001001ee3a8: add        x0, x0, #0xf08
0x00000001001ee3ac: adrp       x1, #0x1007d6000
0x00000001001ee3b0: add        x1, x1, #0x310
0x00000001001ee3b4: bl         #0x1005c1838
0x00000001001ee3b8: adrp       x8, #0x1008fd000
0x00000001001ee3bc: add        x8, x8, #0xdc8
0x00000001001ee3c0: stlr       x0, [x8]
0x00000001001ee3c4: ldp        x29, x30, [sp], #0x10
0x00000001001ee3c8: ret        
0x00000001001ee3cc: stp        x29, x30, [sp, #-0x10]!
0x00000001001ee3d0: mov        x29, sp
0x00000001001ee3d4: adrp       x0, #0x1008fd000
0x00000001001ee3d8: add        x0, x0, #0xe10
0x00000001001ee3dc: bl         #0x1005c1118
0x00000001001ee3e0: mov        x1, #0
0x00000001001ee3e4: ldp        x29, x30, [sp], #0x10
0x00000001001ee3e8: ret        
