; instruction-faithful ARM64 fallback for Roblox::function_1763b0
; start_va=0x1001763b0 image_relative=0x1763b0 bytes=88
0x00000001001763b0: adrp       x16, #0x1007c7000
0x00000001001763b4: ldr        x16, [x16, #0xb78]
0x00000001001763b8: orr        x29, x29, x16
0x00000001001763bc: str        x19, [sp, #-0x20]!
0x00000001001763c0: stp        x29, x30, [sp, #0x10]
0x00000001001763c4: str        x22, [sp, #8]
0x00000001001763c8: add        x29, sp, #0x10
0x00000001001763cc: ldp        x19, x20, [x20, #0x28]
0x00000001001763d0: adrp       x8, #0x10067b000
0x00000001001763d4: ldr        w0, [x8, #0xebc]
0x00000001001763d8: bl         #0x1005c1964
0x00000001001763dc: str        x0, [x22, #0x10]
0x00000001001763e0: adrp       x8, #0x100169000
0x00000001001763e4: add        x8, x8, #0x394
0x00000001001763e8: stp        x22, x8, [x0]
0x00000001001763ec: mov        x22, x0
0x00000001001763f0: mov        x4, x19
0x00000001001763f4: mov        x5, x20
0x00000001001763f8: ldp        x29, x30, [sp, #0x10]
0x00000001001763fc: ldr        x19, [sp], #0x20
0x0000000100176400: and        x29, x29, #0xefffffffffffffff
0x0000000100176404: b          #0x100175690
