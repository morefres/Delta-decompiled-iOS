; instruction-faithful ARM64 fallback for Roblox::function_1ecf18
; start_va=0x1001ecf18 image_relative=0x1ecf18 bytes=52
0x00000001001ecf18: stp        x29, x30, [sp, #-0x10]!
0x00000001001ecf1c: mov        x29, sp
0x00000001001ecf20: ldr        x0, [x20, #0x10]
0x00000001001ecf24: bl         #0x1005c1130
0x00000001001ecf28: ldr        x0, [x20, #0x18]
0x00000001001ecf2c: bl         #0x1005c18bc
0x00000001001ecf30: ldr        x0, [x20, #0x20]
0x00000001001ecf34: bl         #0x1005c1130
0x00000001001ecf38: mov        x0, x20
0x00000001001ecf3c: mov        w1, #0x28
0x00000001001ecf40: mov        w2, #7
0x00000001001ecf44: ldp        x29, x30, [sp], #0x10
0x00000001001ecf48: b          #0x1005c16e8
