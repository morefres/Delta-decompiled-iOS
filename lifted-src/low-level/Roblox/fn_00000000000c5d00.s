; instruction-faithful ARM64 fallback for Roblox::function_c5d00
; start_va=0x1000c5d00 image_relative=0xc5d00 bytes=64
0x00000001000c5d00: stp        x20, x19, [sp, #-0x20]!
0x00000001000c5d04: stp        x29, x30, [sp, #0x10]
0x00000001000c5d08: add        x29, sp, #0x10
0x00000001000c5d0c: mov        x19, x0
0x00000001000c5d10: bl         #0x1005f6d20
0x00000001000c5d14: cmp        x0, #1
0x00000001000c5d18: b.ne       #0x1000c5d24
0x00000001000c5d1c: mov        x0, #0
0x00000001000c5d20: b          #0x1000c5d34
0x00000001000c5d24: mov        x0, x19
0x00000001000c5d28: bl         #0x1005cb5a0
0x00000001000c5d2c: cmp        x0, #1
0x00000001000c5d30: csinc      x0, x0, xzr, hi
0x00000001000c5d34: ldp        x29, x30, [sp, #0x10]
0x00000001000c5d38: ldp        x20, x19, [sp], #0x20
0x00000001000c5d3c: ret        
