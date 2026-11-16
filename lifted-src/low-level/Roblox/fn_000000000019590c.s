; instruction-faithful ARM64 fallback for Roblox::function_19590c
; start_va=0x10019590c image_relative=0x19590c bytes=44
0x000000010019590c: stp        x29, x30, [sp, #-0x10]!
0x0000000100195910: mov        x29, sp
0x0000000100195914: ldr        x0, [x20, #0x10]
0x0000000100195918: bl         #0x1005c1130
0x000000010019591c: ldr        x0, [x20, #0x18]
0x0000000100195920: bl         #0x1005c1130
0x0000000100195924: mov        x0, x20
0x0000000100195928: mov        w1, #0x20
0x000000010019592c: mov        w2, #7
0x0000000100195930: ldp        x29, x30, [sp], #0x10
0x0000000100195934: b          #0x1005c16e8
