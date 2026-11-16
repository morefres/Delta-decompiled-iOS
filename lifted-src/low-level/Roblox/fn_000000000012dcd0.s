; instruction-faithful ARM64 fallback for Roblox::function_12dcd0
; start_va=0x10012dcd0 image_relative=0x12dcd0 bytes=48
0x000000010012dcd0: stp        x20, x19, [sp, #-0x20]!
0x000000010012dcd4: stp        x29, x30, [sp, #0x10]
0x000000010012dcd8: add        x29, sp, #0x10
0x000000010012dcdc: mov        x19, x0
0x000000010012dce0: adrp       x0, #0x100805000
0x000000010012dce4: add        x0, x0, #0xfa0
0x000000010012dce8: bl         #0x1005bf9b4
0x000000010012dcec: ldr        x0, [x19, #0x20]
0x000000010012dcf0: mov        w2, #0
0x000000010012dcf4: ldp        x29, x30, [sp, #0x10]
0x000000010012dcf8: ldp        x20, x19, [sp], #0x20
0x000000010012dcfc: b          #0x1005ffa40
