; instruction-faithful ARM64 fallback for Roblox::function_55548c
; start_va=0x10055548c image_relative=0x55548c bytes=48
0x000000010055548c: adrp       x8, #0x100915000
0x0000000100555490: ldr        x8, [x8, #0xb40]
0x0000000100555494: cmn        x8, #1
0x0000000100555498: b.ne       #0x1005554a8
0x000000010055549c: adrp       x8, #0x100915000
0x00000001005554a0: ldr        x0, [x8, #0xb48]
0x00000001005554a4: b          #0x1005c1154
0x00000001005554a8: stp        x29, x30, [sp, #-0x10]!
0x00000001005554ac: mov        x29, sp
0x00000001005554b0: bl         #0x1005bd85c
0x00000001005554b4: ldp        x29, x30, [sp], #0x10
0x00000001005554b8: b          #0x10055549c
