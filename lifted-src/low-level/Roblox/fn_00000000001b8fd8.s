; instruction-faithful ARM64 fallback for Roblox::function_1b8fd8
; start_va=0x1001b8fd8 image_relative=0x1b8fd8 bytes=52
0x00000001001b8fd8: stp        x29, x30, [sp, #-0x10]!
0x00000001001b8fdc: mov        x29, sp
0x00000001001b8fe0: ldr        x0, [x20, #0x10]
0x00000001001b8fe4: bl         #0x1005c18bc
0x00000001001b8fe8: ldr        x0, [x20, #0x18]
0x00000001001b8fec: bl         #0x1005c19c4
0x00000001001b8ff0: ldr        x0, [x20, #0x28]
0x00000001001b8ff4: bl         #0x1005c18bc
0x00000001001b8ff8: mov        x0, x20
0x00000001001b8ffc: mov        w1, #0x30
0x00000001001b9000: mov        w2, #7
0x00000001001b9004: ldp        x29, x30, [sp], #0x10
0x00000001001b9008: b          #0x1005c16e8
