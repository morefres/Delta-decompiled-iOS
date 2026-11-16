; instruction-faithful ARM64 fallback for Roblox::function_8058c
; start_va=0x10008058c image_relative=0x8058c bytes=48
0x000000010008058c: stp        x20, x19, [sp, #-0x20]!
0x0000000100080590: stp        x29, x30, [sp, #0x10]
0x0000000100080594: add        x29, sp, #0x10
0x0000000100080598: mov        x19, x0
0x000000010008059c: adrp       x0, #0x1007f7000
0x00000001000805a0: add        x0, x0, #0x780
0x00000001000805a4: bl         #0x1005bf9b4
0x00000001000805a8: ldr        x0, [x19, #0x20]
0x00000001000805ac: mov        w2, #0
0x00000001000805b0: ldp        x29, x30, [sp, #0x10]
0x00000001000805b4: ldp        x20, x19, [sp], #0x20
0x00000001000805b8: b          #0x100600a00
