; instruction-faithful ARM64 fallback for Roblox::function_1f9128
; start_va=0x1001f9128 image_relative=0x1f9128 bytes=84
0x00000001001f9128: sub        sp, sp, #0x20
0x00000001001f912c: b          #0x1001f9014
0x00000001001f9130: sub        sp, sp, #0x60
0x00000001001f9134: sub        sp, sp, #0x20
0x00000001001f9138: stp        x3, x4, [sp]
0x00000001001f913c: stp        x5, x30, [sp, #0x10]
0x00000001001f9140: adrp       x5, #0x1001f9000
0x00000001001f9144: add        x5, x5, #0x17c
0x00000001001f9148: mov        x3, #0x14
0x00000001001f914c: sub        x4, x5, x3
0x00000001001f9150: br         x4
0x00000001001f9154: ldp        x3, x4, [sp]
0x00000001001f9158: ldp        x5, x30, [sp, #0x10]
0x00000001001f915c: add        sp, sp, #0x20
0x00000001001f9160: b          #0x1001f9130
0x00000001001f9164: b          #0x1001f917c
0x00000001001f9168: ldp        x3, x4, [sp]
0x00000001001f916c: ldp        x5, x30, [sp, #0x10]
0x00000001001f9170: add        sp, sp, #0x20
0x00000001001f9174: b          #0x1001f8a64
0x00000001001f9178: b          #0x1001f917c
