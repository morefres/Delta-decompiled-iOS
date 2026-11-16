; instruction-faithful ARM64 fallback for Roblox::function_184918
; start_va=0x100184918 image_relative=0x184918 bytes=36
0x0000000100184918: stp        x29, x30, [sp, #-0x10]!
0x000000010018491c: mov        x29, sp
0x0000000100184920: ldr        x0, [x20, #0x10]
0x0000000100184924: bl         #0x1005c19c4
0x0000000100184928: mov        x0, x20
0x000000010018492c: mov        w1, #0x18
0x0000000100184930: mov        w2, #7
0x0000000100184934: ldp        x29, x30, [sp], #0x10
0x0000000100184938: b          #0x1005c16e8
