; instruction-faithful ARM64 fallback for Roblox::function_1a85d8
; start_va=0x1001a85d8 image_relative=0x1a85d8 bytes=100
0x00000001001a85d8: stp        x20, x19, [sp, #-0x20]!
0x00000001001a85dc: stp        x29, x30, [sp, #0x10]
0x00000001001a85e0: add        x29, sp, #0x10
0x00000001001a85e4: mov        x19, x0
0x00000001001a85e8: ldr        x0, [x0]
0x00000001001a85ec: bl         #0x1005c18bc
0x00000001001a85f0: ldr        x0, [x19, #8]
0x00000001001a85f4: ldp        x29, x30, [sp, #0x10]
0x00000001001a85f8: ldp        x20, x19, [sp], #0x20
0x00000001001a85fc: b          #0x1005c18bc
0x00000001001a8600: stp        x20, x19, [sp, #-0x20]!
0x00000001001a8604: stp        x29, x30, [sp, #0x10]
0x00000001001a8608: add        x29, sp, #0x10
0x00000001001a860c: mov        x19, x0
0x00000001001a8610: ldp        x0, x20, [x1]
0x00000001001a8614: stp        x0, x20, [x19]
0x00000001001a8618: ldrb       w8, [x1, #0x10]
0x00000001001a861c: strb       w8, [x19, #0x10]
0x00000001001a8620: bl         #0x1005c18d4
0x00000001001a8624: mov        x0, x20
0x00000001001a8628: bl         #0x1005c18d4
0x00000001001a862c: mov        x0, x19
0x00000001001a8630: ldp        x29, x30, [sp, #0x10]
0x00000001001a8634: ldp        x20, x19, [sp], #0x20
0x00000001001a8638: ret        
