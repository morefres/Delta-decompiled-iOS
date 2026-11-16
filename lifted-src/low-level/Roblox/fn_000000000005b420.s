; instruction-faithful ARM64 fallback for Roblox::function_5b420
; start_va=0x10005b420 image_relative=0x5b420 bytes=60
0x000000010005b420: stp        x20, x19, [sp, #-0x20]!
0x000000010005b424: stp        x29, x30, [sp, #0x10]
0x000000010005b428: add        x29, sp, #0x10
0x000000010005b42c: bl         #0x1005e65e0
0x000000010005b430: mov        x29, x29
0x000000010005b434: bl         #0x1005c1160
0x000000010005b438: mov        x19, x0
0x000000010005b43c: bl         #0x1005cf280
0x000000010005b440: mov        x20, x0
0x000000010005b444: mov        x0, x19
0x000000010005b448: bl         #0x1005c1130
0x000000010005b44c: mov        x0, x20
0x000000010005b450: ldp        x29, x30, [sp, #0x10]
0x000000010005b454: ldp        x20, x19, [sp], #0x20
0x000000010005b458: ret        
