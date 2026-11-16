; instruction-faithful ARM64 fallback for Roblox::function_1d95f8
; start_va=0x1001d95f8 image_relative=0x1d95f8 bytes=88
0x00000001001d95f8: adrp       x16, #0x1007c7000
0x00000001001d95fc: ldr        x16, [x16, #0xb78]
0x00000001001d9600: orr        x29, x29, x16
0x00000001001d9604: sub        sp, sp, #0x20
0x00000001001d9608: stp        x29, x30, [sp, #0x10]
0x00000001001d960c: str        x22, [sp, #8]
0x00000001001d9610: add        x29, sp, #0x10
0x00000001001d9614: mov        x20, x3
0x00000001001d9618: stp        x4, x5, [x22, #0x18]
0x00000001001d961c: str        x3, [x22, #0x10]
0x00000001001d9620: adrp       x8, #0x100680000
0x00000001001d9624: ldr        w0, [x8, #0x54c]
0x00000001001d9628: bl         #0x1005c1964
0x00000001001d962c: str        x0, [x22, #0x28]
0x00000001001d9630: adrp       x8, #0x1001d9000
0x00000001001d9634: add        x8, x8, #0x650
0x00000001001d9638: stp        x22, x8, [x0]
0x00000001001d963c: mov        x22, x0
0x00000001001d9640: ldp        x29, x30, [sp, #0x10]
0x00000001001d9644: and        x29, x29, #0xefffffffffffffff
0x00000001001d9648: add        sp, sp, #0x20
0x00000001001d964c: b          #0x1001d9840
