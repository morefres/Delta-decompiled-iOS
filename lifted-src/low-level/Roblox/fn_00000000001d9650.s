; instruction-faithful ARM64 fallback for Roblox::function_1d9650
; start_va=0x1001d9650 image_relative=0x1d9650 bytes=140
0x00000001001d9650: adrp       x16, #0x1007c7000
0x00000001001d9654: ldr        x16, [x16, #0xb78]
0x00000001001d9658: orr        x29, x29, x16
0x00000001001d965c: str        x19, [sp, #-0x20]!
0x00000001001d9660: stp        x29, x30, [sp, #0x10]
0x00000001001d9664: str        x22, [sp, #8]
0x00000001001d9668: add        x29, sp, #0x10
0x00000001001d966c: mov        x20, x0
0x00000001001d9670: ldr        x19, [x22]
0x00000001001d9674: stur       x19, [x29, #-8]
0x00000001001d9678: ldr        x0, [x19, #0x28]
0x00000001001d967c: ldr        x22, [x22]
0x00000001001d9680: stur       x22, [x29, #-8]
0x00000001001d9684: bl         #0x1005c197c
0x00000001001d9688: tbz        w20, #0, #0x1001d96a0
0x00000001001d968c: ldr        x0, [x22, #8]
0x00000001001d9690: ldp        x29, x30, [sp, #0x10]
0x00000001001d9694: ldr        x19, [sp], #0x20
0x00000001001d9698: and        x29, x29, #0xefffffffffffffff
0x00000001001d969c: br         x0
0x00000001001d96a0: adrp       x8, #0x100680000
0x00000001001d96a4: ldr        w0, [x8, #0x554]
0x00000001001d96a8: bl         #0x1005c1964
0x00000001001d96ac: adrp       x8, #0x1001d9000
0x00000001001d96b0: add        x8, x8, #0x6dc
0x00000001001d96b4: str        x0, [x19, #0x30]
0x00000001001d96b8: stp        x22, x8, [x0]
0x00000001001d96bc: ldp        x8, x1, [x19, #0x18]
0x00000001001d96c0: ldr        x20, [x19, #0x10]
0x00000001001d96c4: mov        x22, x0
0x00000001001d96c8: mov        x0, x8
0x00000001001d96cc: ldp        x29, x30, [sp, #0x10]
0x00000001001d96d0: ldr        x19, [sp], #0x20
0x00000001001d96d4: and        x29, x29, #0xefffffffffffffff
0x00000001001d96d8: b          #0x1001d9a28
