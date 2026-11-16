; instruction-faithful ARM64 fallback for Roblox::function_196d00
; start_va=0x100196d00 image_relative=0x196d00 bytes=56
0x0000000100196d00: stp        x29, x30, [sp, #-0x10]!
0x0000000100196d04: mov        x29, sp
0x0000000100196d08: adrp       x8, #0x1008d1000
0x0000000100196d0c: ldr        x0, [x8, #0xbd8]
0x0000000100196d10: bl         #0x1005c1118
0x0000000100196d14: adrp       x8, #0x1008ca000
0x0000000100196d18: ldr        x1, [x8, #0xdc0]
0x0000000100196d1c: bl         #0x1005c10d0
0x0000000100196d20: mov        x29, x29
0x0000000100196d24: bl         #0x1005c1160
0x0000000100196d28: cbz        x0, #0x100196d34
0x0000000100196d2c: ldp        x29, x30, [sp], #0x10
0x0000000100196d30: ret        
0x0000000100196d34: brk        #1
