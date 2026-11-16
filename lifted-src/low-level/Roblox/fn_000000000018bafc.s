; instruction-faithful ARM64 fallback for Roblox::function_18bafc
; start_va=0x10018bafc image_relative=0x18bafc bytes=64
0x000000010018bafc: stp        x20, x19, [sp, #-0x20]!
0x000000010018bb00: stp        x29, x30, [sp, #0x10]
0x000000010018bb04: add        x29, sp, #0x10
0x000000010018bb08: mov        x19, x0
0x000000010018bb0c: ldr        x0, [x0]
0x000000010018bb10: cbnz       x0, #0x10018bb30
0x000000010018bb14: mov        x20, x3
0x000000010018bb18: mov        x0, x1
0x000000010018bb1c: blr        x2
0x000000010018bb20: mov        x1, x0
0x000000010018bb24: mov        x0, x20
0x000000010018bb28: bl         #0x1005c1838
0x000000010018bb2c: stlr       x0, [x19]
0x000000010018bb30: ldp        x29, x30, [sp, #0x10]
0x000000010018bb34: ldp        x20, x19, [sp], #0x20
0x000000010018bb38: ret        
