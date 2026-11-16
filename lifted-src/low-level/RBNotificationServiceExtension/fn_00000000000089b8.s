; instruction-faithful ARM64 fallback for RBNotificationServiceExtension::function_89b8
; start_va=0x1000089b8 image_relative=0x89b8 bytes=80
0x00000001000089b8: stp        x20, x19, [sp, #-0x20]!
0x00000001000089bc: stp        x29, x30, [sp, #0x10]
0x00000001000089c0: add        x29, sp, #0x10
0x00000001000089c4: mov        x19, x1
0x00000001000089c8: ldr        x0, [x1, #0x20]
0x00000001000089cc: bl         #0x10000b764
0x00000001000089d0: ldr        x0, [x19, #0x28]
0x00000001000089d4: ldp        x29, x30, [sp, #0x10]
0x00000001000089d8: ldp        x20, x19, [sp], #0x20
0x00000001000089dc: b          #0x10000b764
0x00000001000089e0: stp        x20, x19, [sp, #-0x20]!
0x00000001000089e4: stp        x29, x30, [sp, #0x10]
0x00000001000089e8: add        x29, sp, #0x10
0x00000001000089ec: mov        x19, x0
0x00000001000089f0: ldr        x0, [x0, #0x28]
0x00000001000089f4: bl         #0x10000b758
0x00000001000089f8: ldr        x0, [x19, #0x20]
0x00000001000089fc: ldp        x29, x30, [sp, #0x10]
0x0000000100008a00: ldp        x20, x19, [sp], #0x20
0x0000000100008a04: b          #0x10000b758
