; instruction-faithful ARM64 fallback for Roblox::function_1a7d00
; start_va=0x1001a7d00 image_relative=0x1a7d00 bytes=48
0x00000001001a7d00: sub        sp, sp, #0x20
0x00000001001a7d04: stp        x29, x30, [sp, #0x10]
0x00000001001a7d08: add        x29, sp, #0x10
0x00000001001a7d0c: bl         #0x1001a7b20
0x00000001001a7d10: stp        x20, x0, [sp]
0x00000001001a7d14: adrp       x8, #0x1008b8000
0x00000001001a7d18: ldr        x1, [x8, #0x920]
0x00000001001a7d1c: mov        x0, sp
0x00000001001a7d20: bl         #0x1005c10dc
0x00000001001a7d24: ldp        x29, x30, [sp, #0x10]
0x00000001001a7d28: add        sp, sp, #0x20
0x00000001001a7d2c: ret        
