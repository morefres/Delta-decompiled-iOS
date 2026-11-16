; instruction-faithful ARM64 fallback for Roblox::function_1a419c
; start_va=0x1001a419c image_relative=0x1a419c bytes=56
0x00000001001a419c: mov        x8, x0
0x00000001001a41a0: adrp       x9, #0x100907000
0x00000001001a41a4: ldr        x0, [x9, #0x2f8]
0x00000001001a41a8: cbz        x0, #0x1001a41b4
0x00000001001a41ac: mov        x1, #0
0x00000001001a41b0: ret        
0x00000001001a41b4: stp        x29, x30, [sp, #-0x10]!
0x00000001001a41b8: mov        x29, sp
0x00000001001a41bc: adrp       x1, #0x10078e000
0x00000001001a41c0: add        x1, x1, #0x968
0x00000001001a41c4: mov        x0, x8
0x00000001001a41c8: bl         #0x1005c1814
0x00000001001a41cc: ldp        x29, x30, [sp], #0x10
0x00000001001a41d0: ret        
