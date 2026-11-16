; instruction-faithful ARM64 fallback for Roblox::function_80688
; start_va=0x100080688 image_relative=0x80688 bytes=48
0x0000000100080688: stp        x20, x19, [sp, #-0x20]!
0x000000010008068c: stp        x29, x30, [sp, #0x10]
0x0000000100080690: add        x29, sp, #0x10
0x0000000100080694: mov        x19, x0
0x0000000100080698: adrp       x0, #0x1007f7000
0x000000010008069c: add        x0, x0, #0x7a0
0x00000001000806a0: bl         #0x1005bf9b4
0x00000001000806a4: ldr        x0, [x19, #0x20]
0x00000001000806a8: mov        w2, #0
0x00000001000806ac: ldp        x29, x30, [sp, #0x10]
0x00000001000806b0: ldp        x20, x19, [sp], #0x20
0x00000001000806b4: b          #0x100600a20
