; instruction-faithful ARM64 fallback for Roblox::function_1699c4
; start_va=0x1001699c4 image_relative=0x1699c4 bytes=120
0x00000001001699c4: adrp       x16, #0x1007c7000
0x00000001001699c8: ldr        x16, [x16, #0xb78]
0x00000001001699cc: orr        x29, x29, x16
0x00000001001699d0: str        x23, [sp, #-0x30]!
0x00000001001699d4: stp        x21, x19, [sp, #8]
0x00000001001699d8: stp        x29, x30, [sp, #0x20]
0x00000001001699dc: str        x22, [sp, #0x18]
0x00000001001699e0: add        x29, sp, #0x20
0x00000001001699e4: mov        x19, x0
0x00000001001699e8: ldp        x21, x20, [x20, #0x10]
0x00000001001699ec: adrp       x23, #0x10067b000
0x00000001001699f0: add        x23, x23, #0xcc0
0x00000001001699f4: ldr        w0, [x23, #4]
0x00000001001699f8: bl         #0x1005c1964
0x00000001001699fc: mov        x8, x0
0x0000000100169a00: str        x0, [x22, #0x10]
0x0000000100169a04: adrp       x9, #0x100169000
0x0000000100169a08: add        x9, x9, #0xc94
0x0000000100169a0c: stp        x22, x9, [x0]
0x0000000100169a10: ldrsw      x9, [x23]
0x0000000100169a14: add        x3, x9, x23
0x0000000100169a18: mov        x0, x19
0x0000000100169a1c: mov        x22, x8
0x0000000100169a20: mov        x1, x21
0x0000000100169a24: mov        x2, x20
0x0000000100169a28: ldp        x29, x30, [sp, #0x20]
0x0000000100169a2c: ldp        x21, x19, [sp, #8]
0x0000000100169a30: ldr        x23, [sp], #0x30
0x0000000100169a34: and        x29, x29, #0xefffffffffffffff
0x0000000100169a38: br         x3
