; instruction-faithful ARM64 fallback for Roblox::function_1213ac
; start_va=0x1001213ac image_relative=0x1213ac bytes=76
0x00000001001213ac: stp        x20, x19, [sp, #-0x20]!
0x00000001001213b0: stp        x29, x30, [sp, #0x10]
0x00000001001213b4: add        x29, sp, #0x10
0x00000001001213b8: mov        x19, x0
0x00000001001213bc: adrp       x8, #0x1008d7000
0x00000001001213c0: ldrsw      x20, [x8, #0x248]
0x00000001001213c4: ldr        x0, [x0, x20]
0x00000001001213c8: cbnz       x0, #0x1001213ec
0x00000001001213cc: adrp       x8, #0x1008d2000
0x00000001001213d0: ldr        x0, [x8, #0xb20]
0x00000001001213d4: bl         #0x1005c0fe0
0x00000001001213d8: ldr        x8, [x19, x20]
0x00000001001213dc: str        x0, [x19, x20]
0x00000001001213e0: mov        x0, x8
0x00000001001213e4: bl         #0x1005c1130
0x00000001001213e8: ldr        x0, [x19, x20]
0x00000001001213ec: ldp        x29, x30, [sp, #0x10]
0x00000001001213f0: ldp        x20, x19, [sp], #0x20
0x00000001001213f4: b          #0x1005c1154
