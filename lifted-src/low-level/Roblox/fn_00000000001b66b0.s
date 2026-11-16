; instruction-faithful ARM64 fallback for Roblox::function_1b66b0
; start_va=0x1001b66b0 image_relative=0x1b66b0 bytes=104
0x00000001001b66b0: adrp       x16, #0x1007c7000
0x00000001001b66b4: ldr        x16, [x16, #0xb78]
0x00000001001b66b8: orr        x29, x29, x16
0x00000001001b66bc: sub        sp, sp, #0x30
0x00000001001b66c0: stp        x21, x19, [sp, #8]
0x00000001001b66c4: stp        x29, x30, [sp, #0x20]
0x00000001001b66c8: str        x22, [sp, #0x18]
0x00000001001b66cc: add        x29, sp, #0x20
0x00000001001b66d0: ldp        x19, x21, [x20, #0x20]
0x00000001001b66d4: ldr        x20, [x20, #0x30]
0x00000001001b66d8: adrp       x8, #0x10067e000
0x00000001001b66dc: ldr        w0, [x8, #0x97c]
0x00000001001b66e0: bl         #0x1005c1964
0x00000001001b66e4: str        x0, [x22, #0x10]
0x00000001001b66e8: adrp       x8, #0x100169000
0x00000001001b66ec: add        x8, x8, #0x394
0x00000001001b66f0: stp        x22, x8, [x0]
0x00000001001b66f4: mov        x22, x0
0x00000001001b66f8: mov        x3, x19
0x00000001001b66fc: mov        x4, x21
0x00000001001b6700: mov        x5, x20
0x00000001001b6704: ldp        x29, x30, [sp, #0x20]
0x00000001001b6708: ldp        x21, x19, [sp, #8]
0x00000001001b670c: and        x29, x29, #0xefffffffffffffff
0x00000001001b6710: add        sp, sp, #0x30
0x00000001001b6714: b          #0x1001b636c
