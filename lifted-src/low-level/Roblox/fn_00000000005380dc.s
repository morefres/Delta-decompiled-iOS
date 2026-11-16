; instruction-faithful ARM64 fallback for Roblox::function_5380dc
; start_va=0x1005380dc image_relative=0x5380dc bytes=40
0x00000001005380dc: adrp       x8, #0x100914000
0x00000001005380e0: ldr        x8, [x8, #0x198]
0x00000001005380e4: cmn        x8, #1
0x00000001005380e8: b.ne       #0x1005380f0
0x00000001005380ec: b          #0x100556e10
0x00000001005380f0: stp        x29, x30, [sp, #-0x10]!
0x00000001005380f4: mov        x29, sp
0x00000001005380f8: bl         #0x1005bd7d0
0x00000001005380fc: ldp        x29, x30, [sp], #0x10
0x0000000100538100: b          #0x100556e10
