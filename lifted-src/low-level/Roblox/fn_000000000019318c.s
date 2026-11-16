; instruction-faithful ARM64 fallback for Roblox::function_19318c
; start_va=0x10019318c image_relative=0x19318c bytes=36
0x000000010019318c: stp        x29, x30, [sp, #-0x10]!
0x0000000100193190: mov        x29, sp
0x0000000100193194: ldr        x0, [x20, #0x10]
0x0000000100193198: bl         #0x1005c18bc
0x000000010019319c: mov        x0, x20
0x00000001001931a0: mov        w1, #0x1c
0x00000001001931a4: mov        w2, #7
0x00000001001931a8: ldp        x29, x30, [sp], #0x10
0x00000001001931ac: b          #0x1005c16e8
