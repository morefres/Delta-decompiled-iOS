; instruction-faithful ARM64 fallback for Roblox::function_1b4264
; start_va=0x1001b4264 image_relative=0x1b4264 bytes=120
0x00000001001b4264: stp        x22, x21, [sp, #-0x30]!
0x00000001001b4268: stp        x20, x19, [sp, #0x10]
0x00000001001b426c: stp        x29, x30, [sp, #0x20]
0x00000001001b4270: add        x29, sp, #0x20
0x00000001001b4274: mov        x19, x1
0x00000001001b4278: mov        x20, x0
0x00000001001b427c: ldr        x0, [x0, #8]
0x00000001001b4280: bl         #0x1005c1658
0x00000001001b4284: ldrsw      x21, [x19, #0x1c]
0x00000001001b4288: mov        x0, #0
0x00000001001b428c: bl         #0x1005be340
0x00000001001b4290: mov        x1, x0
0x00000001001b4294: ldur       x8, [x0, #-8]
0x00000001001b4298: ldr        x8, [x8, #8]
0x00000001001b429c: add        x0, x20, x21
0x00000001001b42a0: blr        x8
0x00000001001b42a4: ldrsw      x8, [x19, #0x24]
0x00000001001b42a8: ldr        x0, [x20, x8]
0x00000001001b42ac: bl         #0x1005c18bc
0x00000001001b42b0: ldrsw      x8, [x19, #0x28]
0x00000001001b42b4: add        x8, x20, x8
0x00000001001b42b8: ldr        x0, [x8, #8]
0x00000001001b42bc: bl         #0x1005c18bc
0x00000001001b42c0: ldrsw      x8, [x19, #0x2c]
0x00000001001b42c4: add        x8, x20, x8
0x00000001001b42c8: ldr        x0, [x8, #8]
0x00000001001b42cc: ldp        x29, x30, [sp, #0x20]
0x00000001001b42d0: ldp        x20, x19, [sp, #0x10]
0x00000001001b42d4: ldp        x22, x21, [sp], #0x30
0x00000001001b42d8: b          #0x1005c18bc
