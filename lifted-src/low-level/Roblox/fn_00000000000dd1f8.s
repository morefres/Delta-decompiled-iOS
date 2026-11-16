; instruction-faithful ARM64 fallback for Roblox::function_dd1f8
; start_va=0x1000dd1f8 image_relative=0xdd1f8 bytes=40
0x00000001000dd1f8: stp        x20, x19, [sp, #-0x20]!
0x00000001000dd1fc: stp        x29, x30, [sp, #0x10]
0x00000001000dd200: add        x29, sp, #0x10
0x00000001000dd204: mov        x19, x0
0x00000001000dd208: ldr        x0, [x1]
0x00000001000dd20c: bl         #0x1005c116c
0x00000001000dd210: str        x0, [x19]
0x00000001000dd214: ldp        x29, x30, [sp, #0x10]
0x00000001000dd218: ldp        x20, x19, [sp], #0x20
0x00000001000dd21c: ret        
