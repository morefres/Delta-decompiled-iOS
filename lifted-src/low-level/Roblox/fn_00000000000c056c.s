; instruction-faithful ARM64 fallback for Roblox::function_c056c
; start_va=0x1000c056c image_relative=0xc056c bytes=28
0x00000001000c056c: stp        x29, x30, [sp, #-0x10]!
0x00000001000c0570: mov        x29, sp
0x00000001000c0574: adrp       x8, #0x1008d2000
0x00000001000c0578: ldr        x0, [x8, #0x608]
0x00000001000c057c: bl         #0x1005c10e8
0x00000001000c0580: ldp        x29, x30, [sp], #0x10
0x00000001000c0584: b          #0x1005bf9fc
