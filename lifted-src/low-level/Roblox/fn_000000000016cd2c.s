; instruction-faithful ARM64 fallback for Roblox::function_16cd2c
; start_va=0x10016cd2c image_relative=0x16cd2c bytes=40
0x000000010016cd2c: stp        x20, x19, [sp, #-0x20]!
0x000000010016cd30: stp        x29, x30, [sp, #0x10]
0x000000010016cd34: add        x29, sp, #0x10
0x000000010016cd38: mov        x20, x0
0x000000010016cd3c: mov        x0, x2
0x000000010016cd40: bl         #0x1005c113c
0x000000010016cd44: bl         #0x10016cb78
0x000000010016cd48: ldp        x29, x30, [sp, #0x10]
0x000000010016cd4c: ldp        x20, x19, [sp], #0x20
0x000000010016cd50: ret        
