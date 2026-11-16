; instruction-faithful ARM64 fallback for Roblox::function_1a369c
; start_va=0x1001a369c image_relative=0x1a369c bytes=68
0x00000001001a369c: stp        x20, x19, [sp, #-0x20]!
0x00000001001a36a0: stp        x29, x30, [sp, #0x10]
0x00000001001a36a4: add        x29, sp, #0x10
0x00000001001a36a8: mov        x19, x8
0x00000001001a36ac: adrp       x8, #0x1007c4000
0x00000001001a36b0: ldr        x8, [x8, #0x3f8]
0x00000001001a36b4: ldr        w20, [x8]
0x00000001001a36b8: mov        x0, #0
0x00000001001a36bc: bl         #0x1005be3e8
0x00000001001a36c0: mov        x2, x0
0x00000001001a36c4: ldur       x8, [x0, #-8]
0x00000001001a36c8: ldr        x3, [x8, #0x68]
0x00000001001a36cc: mov        x0, x19
0x00000001001a36d0: mov        x1, x20
0x00000001001a36d4: ldp        x29, x30, [sp, #0x10]
0x00000001001a36d8: ldp        x20, x19, [sp], #0x20
0x00000001001a36dc: br         x3
