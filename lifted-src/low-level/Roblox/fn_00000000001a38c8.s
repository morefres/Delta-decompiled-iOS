; instruction-faithful ARM64 fallback for Roblox::function_1a38c8
; start_va=0x1001a38c8 image_relative=0x1a38c8 bytes=76
0x00000001001a38c8: stp        x20, x19, [sp, #-0x20]!
0x00000001001a38cc: stp        x29, x30, [sp, #0x10]
0x00000001001a38d0: add        x29, sp, #0x10
0x00000001001a38d4: mov        x0, #0
0x00000001001a38d8: bl         #0x1001db734
0x00000001001a38dc: mov        x20, x0
0x00000001001a38e0: bl         #0x10016914c
0x00000001001a38e4: mov        x20, x0
0x00000001001a38e8: ldr        x8, [x0]
0x00000001001a38ec: adrp       x9, #0x1007c7000
0x00000001001a38f0: ldr        x9, [x9, #0x7e0]
0x00000001001a38f4: ldr        x9, [x9]
0x00000001001a38f8: and        x8, x9, x8
0x00000001001a38fc: ldr        x8, [x8, #0x68]
0x00000001001a3900: blr        x8
0x00000001001a3904: mov        x0, x20
0x00000001001a3908: ldp        x29, x30, [sp, #0x10]
0x00000001001a390c: ldp        x20, x19, [sp], #0x20
0x00000001001a3910: b          #0x1005c1130
