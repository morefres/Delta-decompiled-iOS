; instruction-faithful ARM64 fallback for Roblox::function_1ce6a0
; start_va=0x1001ce6a0 image_relative=0x1ce6a0 bytes=76
0x00000001001ce6a0: adrp       x16, #0x1007c7000
0x00000001001ce6a4: ldr        x16, [x16, #0xb78]
0x00000001001ce6a8: orr        x29, x29, x16
0x00000001001ce6ac: sub        sp, sp, #0x30
0x00000001001ce6b0: str        x21, [sp, #0x10]
0x00000001001ce6b4: stp        x29, x30, [sp, #0x20]
0x00000001001ce6b8: str        x22, [sp, #0x18]
0x00000001001ce6bc: add        x29, sp, #0x20
0x00000001001ce6c0: ldp        x20, x21, [x22, #0xa0]
0x00000001001ce6c4: bl         #0x1005c1a6c
0x00000001001ce6c8: mov        x0, x20
0x00000001001ce6cc: bl         #0x1005c1130
0x00000001001ce6d0: ldr        x0, [x22, #8]
0x00000001001ce6d4: ldr        x20, [x22, #0xa8]
0x00000001001ce6d8: ldp        x29, x30, [sp, #0x20]
0x00000001001ce6dc: ldr        x21, [sp, #0x10]
0x00000001001ce6e0: and        x29, x29, #0xefffffffffffffff
0x00000001001ce6e4: add        sp, sp, #0x30
0x00000001001ce6e8: br         x0
