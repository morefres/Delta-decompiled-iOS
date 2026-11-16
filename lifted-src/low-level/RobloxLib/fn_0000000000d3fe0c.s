; instruction-faithful ARM64 fallback for RobloxLib::function_d3fe0c
0x0000000000d3fe0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3fe10: stp        x29, x30, [sp, #0x10]
0x0000000000d3fe14: add        x29, sp, #0x10
0x0000000000d3fe18: mov        x8, #0x5555555555555555
0x0000000000d3fe1c: movk       x8, #0x5556
0x0000000000d3fe20: movk       x8, #0x555, lsl #48
0x0000000000d3fe24: cmp        x1, x8
0x0000000000d3fe28: b.hs       #0xd3fe64
0x0000000000d3fe2c: mov        x19, x0
0x0000000000d3fe30: ldr        x0, [x0, #0x18]
0x0000000000d3fe34: add        x20, x1, x1, lsl #1
0x0000000000d3fe38: lsl        x1, x20, #4
0x0000000000d3fe3c: ldr        x8, [x0]
0x0000000000d3fe40: ldr        x8, [x8, #0x10]
0x0000000000d3fe44: mov        w2, #8
0x0000000000d3fe48: blr        x8
0x0000000000d3fe4c: stp        x0, x0, [x19]
0x0000000000d3fe50: add        x8, x0, x20, lsl #4
0x0000000000d3fe54: str        x8, [x19, #0x10]
0x0000000000d3fe58: ldp        x29, x30, [sp, #0x10]
0x0000000000d3fe5c: ldp        x20, x19, [sp], #0x20
0x0000000000d3fe60: ret        
0x0000000000d3fe64: bl         #0x2dc64
