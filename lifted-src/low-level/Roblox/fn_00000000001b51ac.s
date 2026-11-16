; instruction-faithful ARM64 fallback for Roblox::function_1b51ac
; start_va=0x1001b51ac image_relative=0x1b51ac bytes=88
0x00000001001b51ac: stp        x22, x21, [sp, #-0x30]!
0x00000001001b51b0: stp        x20, x19, [sp, #0x10]
0x00000001001b51b4: stp        x29, x30, [sp, #0x20]
0x00000001001b51b8: add        x29, sp, #0x20
0x00000001001b51bc: mov        x19, x1
0x00000001001b51c0: mov        x20, x0
0x00000001001b51c4: ldr        x0, [x0]
0x00000001001b51c8: bl         #0x1005c1130
0x00000001001b51cc: ldrsw      x21, [x19, #0x14]
0x00000001001b51d0: mov        x0, #0
0x00000001001b51d4: bl         #0x1005be340
0x00000001001b51d8: mov        x1, x0
0x00000001001b51dc: ldur       x8, [x0, #-8]
0x00000001001b51e0: ldr        x8, [x8, #8]
0x00000001001b51e4: add        x0, x20, x21
0x00000001001b51e8: blr        x8
0x00000001001b51ec: ldrsw      x8, [x19, #0x18]
0x00000001001b51f0: ldr        x0, [x20, x8]
0x00000001001b51f4: ldp        x29, x30, [sp, #0x20]
0x00000001001b51f8: ldp        x20, x19, [sp, #0x10]
0x00000001001b51fc: ldp        x22, x21, [sp], #0x30
0x00000001001b5200: b          #0x1005c1130
