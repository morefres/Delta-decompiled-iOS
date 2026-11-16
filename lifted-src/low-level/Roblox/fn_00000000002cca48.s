; instruction-faithful ARM64 fallback for Roblox::function_2cca48
; start_va=0x1002cca48 image_relative=0x2cca48 bytes=96
0x00000001002cca48: stp        x20, x19, [sp, #-0x20]!
0x00000001002cca4c: stp        x29, x30, [sp, #0x10]
0x00000001002cca50: add        x29, sp, #0x10
0x00000001002cca54: mov        x20, x0
0x00000001002cca58: add        x0, x0, #0x28
0x00000001002cca5c: bl         #0x1005c10ac
0x00000001002cca60: mov        x19, x0
0x00000001002cca64: cbz        x0, #0x1002cca98
0x00000001002cca68: ldr        x0, [x20, #0x20]
0x00000001002cca6c: ldr        x2, [x19, #0x78]
0x00000001002cca70: bl         #0x1005e4760
0x00000001002cca74: cbz        w0, #0x1002cca98
0x00000001002cca78: ldrb       w8, [x19, #0x89]
0x00000001002cca7c: cbnz       w8, #0x1002cca98
0x00000001002cca80: ldr        x3, [x19, #0x78]
0x00000001002cca84: adrp       x2, #0x100812000
0x00000001002cca88: add        x2, x2, #0x7e0
0x00000001002cca8c: mov        x0, x19
0x00000001002cca90: mov        x4, #0
0x00000001002cca94: bl         #0x1005ef580
0x00000001002cca98: mov        x0, x19
0x00000001002cca9c: ldp        x29, x30, [sp, #0x10]
0x00000001002ccaa0: ldp        x20, x19, [sp], #0x20
0x00000001002ccaa4: b          #0x1005c1130
