; instruction-faithful ARM64 fallback for Roblox::function_5385c8
; start_va=0x1005385c8 image_relative=0x5385c8 bytes=48
0x00000001005385c8: adrp       x8, #0x100914000
0x00000001005385cc: ldr        x8, [x8, #0x1c8]
0x00000001005385d0: cmn        x8, #1
0x00000001005385d4: b.ne       #0x1005385e4
0x00000001005385d8: adrp       x8, #0x100914000
0x00000001005385dc: ldr        x0, [x8, #0x1b8]
0x00000001005385e0: b          #0x1005c1154
0x00000001005385e4: stp        x29, x30, [sp, #-0x10]!
0x00000001005385e8: mov        x29, sp
0x00000001005385ec: bl         #0x1005bd7e4
0x00000001005385f0: ldp        x29, x30, [sp], #0x10
0x00000001005385f4: b          #0x1005385d8
