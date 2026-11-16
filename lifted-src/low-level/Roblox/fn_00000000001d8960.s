; instruction-faithful ARM64 fallback for Roblox::function_1d8960
; start_va=0x1001d8960 image_relative=0x1d8960 bytes=104
0x00000001001d8960: adrp       x16, #0x1007c7000
0x00000001001d8964: ldr        x16, [x16, #0xb78]
0x00000001001d8968: orr        x29, x29, x16
0x00000001001d896c: sub        sp, sp, #0x30
0x00000001001d8970: stp        x21, x19, [sp, #8]
0x00000001001d8974: stp        x29, x30, [sp, #0x20]
0x00000001001d8978: str        x22, [sp, #0x18]
0x00000001001d897c: add        x29, sp, #0x20
0x00000001001d8980: ldrb       w19, [x20, #0x20]
0x00000001001d8984: ldp        x21, x20, [x20, #0x28]
0x00000001001d8988: adrp       x8, #0x100680000
0x00000001001d898c: ldr        w0, [x8, #0x4dc]
0x00000001001d8990: bl         #0x1005c1964
0x00000001001d8994: str        x0, [x22, #0x10]
0x00000001001d8998: adrp       x8, #0x100169000
0x00000001001d899c: add        x8, x8, #0x394
0x00000001001d89a0: stp        x22, x8, [x0]
0x00000001001d89a4: mov        x22, x0
0x00000001001d89a8: mov        x3, x19
0x00000001001d89ac: mov        x4, x21
0x00000001001d89b0: mov        x5, x20
0x00000001001d89b4: ldp        x29, x30, [sp, #0x20]
0x00000001001d89b8: ldp        x21, x19, [sp, #8]
0x00000001001d89bc: and        x29, x29, #0xefffffffffffffff
0x00000001001d89c0: add        sp, sp, #0x30
0x00000001001d89c4: b          #0x1001d83b4
