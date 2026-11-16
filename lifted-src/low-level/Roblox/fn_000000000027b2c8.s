; instruction-faithful ARM64 fallback for Roblox::function_27b2c8
; start_va=0x10027b2c8 image_relative=0x27b2c8 bytes=128
0x000000010027b2c8: stp        x20, x19, [sp, #-0x20]!
0x000000010027b2cc: stp        x29, x30, [sp, #0x10]
0x000000010027b2d0: add        x29, sp, #0x10
0x000000010027b2d4: add        x0, x0, #0x20
0x000000010027b2d8: bl         #0x1005c10ac
0x000000010027b2dc: mov        x19, x0
0x000000010027b2e0: cbz        x0, #0x10027b2f8
0x000000010027b2e4: add        x8, x19, #0x20
0x000000010027b2e8: mov        w9, #1
0x000000010027b2ec: stlrb      w9, [x8]
0x000000010027b2f0: mov        x0, x19
0x000000010027b2f4: bl         #0x1005ef5a0
0x000000010027b2f8: mov        x0, x19
0x000000010027b2fc: ldp        x29, x30, [sp, #0x10]
0x000000010027b300: ldp        x20, x19, [sp], #0x20
0x000000010027b304: b          #0x1005c1130
0x000000010027b308: stp        x20, x19, [sp, #-0x20]!
0x000000010027b30c: stp        x29, x30, [sp, #0x10]
0x000000010027b310: add        x29, sp, #0x10
0x000000010027b314: add        x0, x0, #0x20
0x000000010027b318: bl         #0x1005c10ac
0x000000010027b31c: mov        x19, x0
0x000000010027b320: cbz        x0, #0x10027b338
0x000000010027b324: add        x8, x19, #0x21
0x000000010027b328: mov        w9, #1
0x000000010027b32c: stlrb      w9, [x8]
0x000000010027b330: mov        x0, x19
0x000000010027b334: bl         #0x1005ef5a0
0x000000010027b338: mov        x0, x19
0x000000010027b33c: ldp        x29, x30, [sp, #0x10]
0x000000010027b340: ldp        x20, x19, [sp], #0x20
0x000000010027b344: b          #0x1005c1130
