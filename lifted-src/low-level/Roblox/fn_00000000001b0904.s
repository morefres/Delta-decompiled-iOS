; instruction-faithful ARM64 fallback for Roblox::function_1b0904
; start_va=0x1001b0904 image_relative=0x1b0904 bytes=72
0x00000001001b0904: adrp       x16, #0x1007c7000
0x00000001001b0908: ldr        x16, [x16, #0xb78]
0x00000001001b090c: orr        x29, x29, x16
0x00000001001b0910: sub        sp, sp, #0x20
0x00000001001b0914: stp        x29, x30, [sp, #0x10]
0x00000001001b0918: str        x22, [sp, #8]
0x00000001001b091c: add        x29, sp, #0x10
0x00000001001b0920: ldr        x8, [x22]
0x00000001001b0924: stur       x8, [x29, #-8]
0x00000001001b0928: ldr        x22, [x22]
0x00000001001b092c: stur       x22, [x29, #-8]
0x00000001001b0930: ldp        x1, x2, [x8, #0xa0]
0x00000001001b0934: adrp       x0, #0x1001b0000
0x00000001001b0938: add        x0, x0, #0x94c
0x00000001001b093c: ldp        x29, x30, [sp, #0x10]
0x00000001001b0940: and        x29, x29, #0xefffffffffffffff
0x00000001001b0944: add        sp, sp, #0x20
0x00000001001b0948: b          #0x1005c19ac
