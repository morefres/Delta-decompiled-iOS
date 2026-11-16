; instruction-faithful ARM64 fallback for Roblox::function_1c7650
; start_va=0x1001c7650 image_relative=0x1c7650 bytes=56
0x00000001001c7650: mov        x1, x3
0x00000001001c7654: ldp        q0, q1, [sp]
0x00000001001c7658: ldr        x8, [sp, #0x20]
0x00000001001c765c: str        x8, [x22, #0x78]
0x00000001001c7660: stur       q1, [x22, #0x68]
0x00000001001c7664: stur       q0, [x22, #0x58]
0x00000001001c7668: stp        x6, x7, [x22, #0x48]
0x00000001001c766c: stp        x4, x5, [x22, #0x38]
0x00000001001c7670: stp        x0, x3, [x22, #0x28]
0x00000001001c7674: adrp       x0, #0x1001c7000
0x00000001001c7678: add        x0, x0, #0x688
0x00000001001c767c: mov        x2, #0
0x00000001001c7680: add        sp, sp, #0x30
0x00000001001c7684: b          #0x1005c19ac
