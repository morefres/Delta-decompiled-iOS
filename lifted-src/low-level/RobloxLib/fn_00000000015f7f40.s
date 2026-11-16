; instruction-faithful ARM64 fallback for RobloxLib::function_15f7f40
0x00000000015f7f40: stp        x29, x30, [sp, #-0x10]!
0x00000000015f7f44: mov        x29, sp
0x00000000015f7f48: bl         #0x15f3b98
0x00000000015f7f4c: mov        w8, w1
0x00000000015f7f50: orr        x9, x0, x8
0x00000000015f7f54: cbz        x9, #0x15f7f70
0x00000000015f7f58: ldr        x9, [x0, #0x10]
0x00000000015f7f5c: mov        w10, #0x30
0x00000000015f7f60: umaddl     x8, w8, w10, x9
0x00000000015f7f64: ldr        x0, [x8, #0x28]
0x00000000015f7f68: mov        w1, #1
0x00000000015f7f6c: b          #0x15f7f78
0x00000000015f7f70: mov        x1, #0
0x00000000015f7f74: mov        x0, #0
0x00000000015f7f78: ldp        x29, x30, [sp], #0x10
0x00000000015f7f7c: ret        
