; instruction-faithful ARM64 fallback for Roblox::function_27e484
; start_va=0x10027e484 image_relative=0x27e484 bytes=136
0x000000010027e484: sub        sp, sp, #0x40
0x000000010027e488: stp        x22, x21, [sp, #0x10]
0x000000010027e48c: stp        x20, x19, [sp, #0x20]
0x000000010027e490: stp        x29, x30, [sp, #0x30]
0x000000010027e494: add        x29, sp, #0x30
0x000000010027e498: mov        x19, x0
0x000000010027e49c: mov        x0, x1
0x000000010027e4a0: bl         #0x1005eacc0
0x000000010027e4a4: mov        x20, x0
0x000000010027e4a8: adrp       x8, #0x1008d1000
0x000000010027e4ac: ldr        x0, [x8, #0xd00]
0x000000010027e4b0: bl         #0x1005c0fc8
0x000000010027e4b4: ldp        x8, x9, [x19, #0x28]
0x000000010027e4b8: stp        x8, x9, [sp]
0x000000010027e4bc: adrp       x2, #0x10080b000
0x000000010027e4c0: add        x2, x2, #0x200
0x000000010027e4c4: bl         #0x1005e0580
0x000000010027e4c8: mov        x21, x0
0x000000010027e4cc: adrp       x1, #0x10080b000
0x000000010027e4d0: add        x1, x1, #0x220
0x000000010027e4d4: mov        x0, x20
0x000000010027e4d8: mov        x2, x21
0x000000010027e4dc: bl         #0x100344020
0x000000010027e4e0: ldr        x0, [x19, #0x20]
0x000000010027e4e4: mov        x1, x20
0x000000010027e4e8: bl         #0x1002b5088
0x000000010027e4ec: mov        x0, x21
0x000000010027e4f0: bl         #0x1005c1130
0x000000010027e4f4: mov        x0, x20
0x000000010027e4f8: ldp        x29, x30, [sp, #0x30]
0x000000010027e4fc: ldp        x20, x19, [sp, #0x20]
0x000000010027e500: ldp        x22, x21, [sp, #0x10]
0x000000010027e504: add        sp, sp, #0x40
0x000000010027e508: b          #0x1005c1130
