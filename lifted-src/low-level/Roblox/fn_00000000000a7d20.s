; instruction-faithful ARM64 fallback for Roblox::function_a7d20
; start_va=0x1000a7d20 image_relative=0xa7d20 bytes=80
0x00000001000a7d20: stp        d9, d8, [sp, #-0x30]!
0x00000001000a7d24: stp        x20, x19, [sp, #0x10]
0x00000001000a7d28: stp        x29, x30, [sp, #0x20]
0x00000001000a7d2c: add        x29, sp, #0x20
0x00000001000a7d30: adrp       x8, #0x1008d1000
0x00000001000a7d34: ldr        x0, [x8, #0xc20]
0x00000001000a7d38: bl         #0x1005e9720
0x00000001000a7d3c: mov        x29, x29
0x00000001000a7d40: bl         #0x1005c1160
0x00000001000a7d44: mov        x19, x0
0x00000001000a7d48: bl         #0x1005cad80
0x00000001000a7d4c: fmov       d8, d2
0x00000001000a7d50: mov        x0, x19
0x00000001000a7d54: bl         #0x1005c1130
0x00000001000a7d58: fmov       d0, #0.50000000
0x00000001000a7d5c: fmul       d0, d8, d0
0x00000001000a7d60: ldp        x29, x30, [sp, #0x20]
0x00000001000a7d64: ldp        x20, x19, [sp, #0x10]
0x00000001000a7d68: ldp        d9, d8, [sp], #0x30
0x00000001000a7d6c: ret        
