; instruction-faithful ARM64 fallback for Roblox::function_181644
; start_va=0x100181644 image_relative=0x181644 bytes=36
0x0000000100181644: stp        x29, x30, [sp, #-0x10]!
0x0000000100181648: mov        x29, sp
0x000000010018164c: ldr        x0, [x20, #0x18]
0x0000000100181650: bl         #0x1005c18bc
0x0000000100181654: mov        x0, x20
0x0000000100181658: mov        w1, #0x20
0x000000010018165c: mov        w2, #7
0x0000000100181660: ldp        x29, x30, [sp], #0x10
0x0000000100181664: b          #0x1005c16e8
