; instruction-faithful ARM64 fallback for Roblox::function_2ef314
; start_va=0x1002ef314 image_relative=0x2ef314 bytes=84
0x00000001002ef314: stp        x20, x19, [sp, #-0x20]!
0x00000001002ef318: stp        x29, x30, [sp, #0x10]
0x00000001002ef31c: add        x29, sp, #0x10
0x00000001002ef320: mov        x19, x0
0x00000001002ef324: add        x0, x0, #0x28
0x00000001002ef328: mov        x1, #0
0x00000001002ef32c: bl         #0x1005c11b4
0x00000001002ef330: add        x0, x19, #0x20
0x00000001002ef334: mov        x1, #0
0x00000001002ef338: bl         #0x1005c11b4
0x00000001002ef33c: add        x0, x19, #0x18
0x00000001002ef340: mov        x1, #0
0x00000001002ef344: bl         #0x1005c11b4
0x00000001002ef348: add        x0, x19, #0x10
0x00000001002ef34c: mov        x1, #0
0x00000001002ef350: bl         #0x1005c11b4
0x00000001002ef354: add        x0, x19, #8
0x00000001002ef358: mov        x1, #0
0x00000001002ef35c: ldp        x29, x30, [sp, #0x10]
0x00000001002ef360: ldp        x20, x19, [sp], #0x20
0x00000001002ef364: b          #0x1005c11b4
