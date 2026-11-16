; instruction-faithful ARM64 fallback for Roblox::function_1b92c8
; start_va=0x1001b92c8 image_relative=0x1b92c8 bytes=88
0x00000001001b92c8: adrp       x16, #0x1007c7000
0x00000001001b92cc: ldr        x16, [x16, #0xb78]
0x00000001001b92d0: orr        x29, x29, x16
0x00000001001b92d4: str        x19, [sp, #-0x20]!
0x00000001001b92d8: stp        x29, x30, [sp, #0x10]
0x00000001001b92dc: str        x22, [sp, #8]
0x00000001001b92e0: add        x29, sp, #0x10
0x00000001001b92e4: ldp        x19, x20, [x20, #0x20]
0x00000001001b92e8: adrp       x8, #0x10067e000
0x00000001001b92ec: ldr        w0, [x8, #0xa84]
0x00000001001b92f0: bl         #0x1005c1964
0x00000001001b92f4: str        x0, [x22, #0x10]
0x00000001001b92f8: adrp       x8, #0x100169000
0x00000001001b92fc: add        x8, x8, #0xc94
0x00000001001b9300: stp        x22, x8, [x0]
0x00000001001b9304: mov        x22, x0
0x00000001001b9308: mov        x3, x19
0x00000001001b930c: mov        x4, x20
0x00000001001b9310: ldp        x29, x30, [sp, #0x10]
0x00000001001b9314: ldr        x19, [sp], #0x20
0x00000001001b9318: and        x29, x29, #0xefffffffffffffff
0x00000001001b931c: b          #0x1001b7280
