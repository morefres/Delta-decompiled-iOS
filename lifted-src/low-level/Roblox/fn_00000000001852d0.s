; instruction-faithful ARM64 fallback for Roblox::function_1852d0
; start_va=0x1001852d0 image_relative=0x1852d0 bytes=72
0x00000001001852d0: stp        x20, x19, [sp, #-0x20]!
0x00000001001852d4: stp        x29, x30, [sp, #0x10]
0x00000001001852d8: add        x29, sp, #0x10
0x00000001001852dc: mov        x19, x1
0x00000001001852e0: mov        x20, x0
0x00000001001852e4: ldr        x0, [x0, #0x10]
0x00000001001852e8: ldr        x1, [x20, #0x18]
0x00000001001852ec: bl         #0x100184b14
0x00000001001852f0: ldrsw      x19, [x19, #0x1c]
0x00000001001852f4: mov        x0, #0
0x00000001001852f8: bl         #0x1005be028
0x00000001001852fc: mov        x1, x0
0x0000000100185300: ldur       x8, [x0, #-8]
0x0000000100185304: ldr        x2, [x8, #8]
0x0000000100185308: add        x0, x20, x19
0x000000010018530c: ldp        x29, x30, [sp, #0x10]
0x0000000100185310: ldp        x20, x19, [sp], #0x20
0x0000000100185314: br         x2
