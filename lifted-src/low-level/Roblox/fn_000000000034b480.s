; instruction-faithful ARM64 fallback for Roblox::function_34b480
; start_va=0x10034b480 image_relative=0x34b480 bytes=80
0x000000010034b480: stp        x20, x19, [sp, #-0x20]!
0x000000010034b484: stp        x29, x30, [sp, #0x10]
0x000000010034b488: add        x29, sp, #0x10
0x000000010034b48c: mov        x19, x0
0x000000010034b490: cbz        x2, #0x10034b4ac
0x000000010034b494: ldr        x0, [x19, #0x28]
0x000000010034b498: ldr        x3, [x0, #0x10]
0x000000010034b49c: mov        x1, x2
0x000000010034b4a0: ldp        x29, x30, [sp, #0x10]
0x000000010034b4a4: ldp        x20, x19, [sp], #0x20
0x000000010034b4a8: br         x3
0x000000010034b4ac: adrp       x8, #0x1007dc000
0x000000010034b4b0: add        x8, x8, #0xb78
0x000000010034b4b4: ldr        x0, [x8]
0x000000010034b4b8: ldr        x1, [x19, #0x20]
0x000000010034b4bc: bl         #0x100312488
0x000000010034b4c0: ldp        x0, x2, [x19, #0x20]
0x000000010034b4c4: ldp        x29, x30, [sp, #0x10]
0x000000010034b4c8: ldp        x20, x19, [sp], #0x20
0x000000010034b4cc: b          #0x10060d120
