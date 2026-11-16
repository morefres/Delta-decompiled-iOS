; instruction-faithful ARM64 fallback for Roblox::function_559658
; start_va=0x100559658 image_relative=0x559658 bytes=48
0x0000000100559658: stp        x20, x19, [sp, #-0x20]!
0x000000010055965c: stp        x29, x30, [sp, #0x10]
0x0000000100559660: add        x29, sp, #0x10
0x0000000100559664: mov        x19, x0
0x0000000100559668: add        x0, x0, #0x10
0x000000010055966c: mov        x1, #0
0x0000000100559670: bl         #0x1005c11b4
0x0000000100559674: add        x0, x19, #8
0x0000000100559678: mov        x1, #0
0x000000010055967c: ldp        x29, x30, [sp, #0x10]
0x0000000100559680: ldp        x20, x19, [sp], #0x20
0x0000000100559684: b          #0x1005c11b4
