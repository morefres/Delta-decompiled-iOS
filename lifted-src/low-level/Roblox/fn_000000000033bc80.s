; instruction-faithful ARM64 fallback for Roblox::function_33bc80
; start_va=0x10033bc80 image_relative=0x33bc80 bytes=76
0x000000010033bc80: stp        x20, x19, [sp, #-0x20]!
0x000000010033bc84: stp        x29, x30, [sp, #0x10]
0x000000010033bc88: add        x29, sp, #0x10
0x000000010033bc8c: mov        x19, x0
0x000000010033bc90: ldr        x0, [x0, #0x28]
0x000000010033bc94: bl         #0x1005cf0c0
0x000000010033bc98: ldr        x9, [x19, #0x20]
0x000000010033bc9c: ldr        x8, [x9, #0x40]
0x000000010033bca0: str        x0, [x9, #0x40]
0x000000010033bca4: mov        x0, x8
0x000000010033bca8: bl         #0x1005c1130
0x000000010033bcac: ldr        x8, [x19, #0x20]
0x000000010033bcb0: ldr        x9, [x8, #0x40]
0x000000010033bcb4: cmp        x9, #0
0x000000010033bcb8: cset       w2, ne
0x000000010033bcbc: ldr        x0, [x8, #8]
0x000000010033bcc0: ldp        x29, x30, [sp, #0x10]
0x000000010033bcc4: ldp        x20, x19, [sp], #0x20
0x000000010033bcc8: b          #0x1005fed00
