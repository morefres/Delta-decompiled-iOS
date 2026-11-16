; instruction-faithful ARM64 fallback for Roblox::function_2f9144
; start_va=0x1002f9144 image_relative=0x2f9144 bytes=72
0x00000001002f9144: stp        x20, x19, [sp, #-0x20]!
0x00000001002f9148: stp        x29, x30, [sp, #0x10]
0x00000001002f914c: add        x29, sp, #0x10
0x00000001002f9150: mov        x19, x0
0x00000001002f9154: add        x0, x0, #0x28
0x00000001002f9158: mov        x1, #0
0x00000001002f915c: bl         #0x1005c11b4
0x00000001002f9160: add        x0, x19, #0x18
0x00000001002f9164: mov        x1, #0
0x00000001002f9168: bl         #0x1005c11b4
0x00000001002f916c: add        x0, x19, #0x10
0x00000001002f9170: mov        x1, #0
0x00000001002f9174: bl         #0x1005c11b4
0x00000001002f9178: add        x0, x19, #8
0x00000001002f917c: mov        x1, #0
0x00000001002f9180: ldp        x29, x30, [sp, #0x10]
0x00000001002f9184: ldp        x20, x19, [sp], #0x20
0x00000001002f9188: b          #0x1005c11b4
