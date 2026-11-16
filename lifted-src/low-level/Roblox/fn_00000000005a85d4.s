; instruction-faithful ARM64 fallback for Roblox::function_5a85d4
; start_va=0x1005a85d4 image_relative=0x5a85d4 bytes=120
0x00000001005a85d4: adrp       x16, #0x1007c7000
0x00000001005a85d8: ldr        x16, [x16, #0xb78]
0x00000001005a85dc: orr        x29, x29, x16
0x00000001005a85e0: str        x23, [sp, #-0x30]!
0x00000001005a85e4: stp        x21, x19, [sp, #8]
0x00000001005a85e8: stp        x29, x30, [sp, #0x20]
0x00000001005a85ec: str        x22, [sp, #0x18]
0x00000001005a85f0: add        x29, sp, #0x20
0x00000001005a85f4: mov        x19, x0
0x00000001005a85f8: ldp        x21, x20, [x20, #0x10]
0x00000001005a85fc: adrp       x23, #0x100903000
0x00000001005a8600: add        x23, x23, #0x240
0x00000001005a8604: ldr        w0, [x23, #4]
0x00000001005a8608: bl         #0x1005c1964
0x00000001005a860c: mov        x8, x0
0x00000001005a8610: str        x0, [x22, #0x10]
0x00000001005a8614: adrp       x9, #0x1005a8000
0x00000001005a8618: add        x9, x9, #0x498
0x00000001005a861c: stp        x22, x9, [x0]
0x00000001005a8620: ldrsw      x9, [x23]
0x00000001005a8624: add        x3, x9, x23
0x00000001005a8628: mov        x0, x19
0x00000001005a862c: mov        x22, x8
0x00000001005a8630: mov        x1, x21
0x00000001005a8634: mov        x2, x20
0x00000001005a8638: ldp        x29, x30, [sp, #0x20]
0x00000001005a863c: ldp        x21, x19, [sp, #8]
0x00000001005a8640: ldr        x23, [sp], #0x30
0x00000001005a8644: and        x29, x29, #0xefffffffffffffff
0x00000001005a8648: br         x3
