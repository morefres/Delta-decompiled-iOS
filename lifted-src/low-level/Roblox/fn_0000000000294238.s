; instruction-faithful ARM64 fallback for Roblox::function_294238
; start_va=0x100294238 image_relative=0x294238 bytes=48
0x0000000100294238: stp        x20, x19, [sp, #-0x20]!
0x000000010029423c: stp        x29, x30, [sp, #0x10]
0x0000000100294240: add        x29, sp, #0x10
0x0000000100294244: mov        x19, x0
0x0000000100294248: add        x0, x0, #0x10
0x000000010029424c: mov        x1, #0
0x0000000100294250: bl         #0x1005c11b4
0x0000000100294254: add        x0, x19, #8
0x0000000100294258: mov        x1, #0
0x000000010029425c: ldp        x29, x30, [sp, #0x10]
0x0000000100294260: ldp        x20, x19, [sp], #0x20
0x0000000100294264: b          #0x1005c11b4
