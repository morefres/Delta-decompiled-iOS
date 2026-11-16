; instruction-faithful ARM64 fallback for RobloxLib::function_cd05e8
0x0000000000cd05e8: ldr        w8, [x0]
0x0000000000cd05ec: cbz        w8, #0xcd06f0
0x0000000000cd05f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cd05f4: stp        x20, x19, [sp, #0x10]
0x0000000000cd05f8: stp        x29, x30, [sp, #0x20]
0x0000000000cd05fc: add        x29, sp, #0x20
0x0000000000cd0600: mov        x19, x0
0x0000000000cd0604: mov        w2, #0
0x0000000000cd0608: bl         #0xccff34
0x0000000000cd060c: tbnz       x0, #0x20, #0xcd06f8
0x0000000000cd0610: ldp        x8, x9, [x19, #8]
0x0000000000cd0614: ldr        w10, [x8, w0, uxtw #2]
0x0000000000cd0618: mov        w20, w0
0x0000000000cd061c: ldr        w11, [x19, #0x18]
0x0000000000cd0620: and        w21, w11, w10
0x0000000000cd0624: mov        w10, #0x18
0x0000000000cd0628: umaddl     x9, w21, w10, x9
0x0000000000cd062c: ldr        x0, [x9, #0x10]
0x0000000000cd0630: cbz        x0, #0xcd063c
0x0000000000cd0634: bl         #0x4b9808c
0x0000000000cd0638: ldr        x8, [x19, #8]
0x0000000000cd063c: ldr        w9, [x19]
0x0000000000cd0640: sub        w9, w9, #1
0x0000000000cd0644: str        w9, [x19]
0x0000000000cd0648: ldr        w9, [x19, #0x1c]
0x0000000000cd064c: mov        w10, #1
0x0000000000cd0650: lsl        x9, x10, x9
0x0000000000cd0654: add        x9, x8, x9, lsl #2
0x0000000000cd0658: ldr        w10, [x9]
0x0000000000cd065c: cmp        w10, w21
0x0000000000cd0660: b.ls       #0xcd0668
0x0000000000cd0664: str        w21, [x9]
0x0000000000cd0668: mov        w0, #1
0x0000000000cd066c: add        x10, x9, #0x18
0x0000000000cd0670: ldp        w12, w11, [x9, #0xc]
0x0000000000cd0674: add        w11, w11, w21, lsr #6
0x0000000000cd0678: ldr        x13, [x10, w11, uxtw #3]
0x0000000000cd067c: lsl        x14, x0, x21
0x0000000000cd0680: orr        x13, x13, x14
0x0000000000cd0684: lsr        w14, w21, #6
0x0000000000cd0688: str        x13, [x10, w11, uxtw #3]
0x0000000000cd068c: lsl        x11, x0, x14
0x0000000000cd0690: add        w12, w12, w21, lsr #12
0x0000000000cd0694: ldr        x13, [x10, w12, uxtw #3]
0x0000000000cd0698: orr        x11, x13, x11
0x0000000000cd069c: str        x11, [x10, w12, uxtw #3]
0x0000000000cd06a0: lsr        w11, w21, #0xc
0x0000000000cd06a4: lsr        w12, w21, #0x12
0x0000000000cd06a8: lsl        x11, x0, x11
0x0000000000cd06ac: ldr        x13, [x10, w12, uxtw #3]
0x0000000000cd06b0: orr        x11, x13, x11
0x0000000000cd06b4: str        x11, [x10, w12, uxtw #3]
0x0000000000cd06b8: mov        w10, #0x7fffffff
0x0000000000cd06bc: str        w10, [x8, x20, lsl #2]
0x0000000000cd06c0: ldr        w8, [x9, #8]
0x0000000000cd06c4: add        w8, w8, #1
0x0000000000cd06c8: str        w8, [x9, #8]
0x0000000000cd06cc: ldr        w9, [x19]
0x0000000000cd06d0: add        w8, w9, w8, lsl #2
0x0000000000cd06d4: ldr        w9, [x19, #0x1c]
0x0000000000cd06d8: lsr        w8, w8, w9
0x0000000000cd06dc: cbz        w8, #0xcd06fc
0x0000000000cd06e0: mov        x0, x19
0x0000000000cd06e4: bl         #0xcd02c4
0x0000000000cd06e8: mov        w0, #1
0x0000000000cd06ec: b          #0xcd06fc
0x0000000000cd06f0: mov        w0, #0
0x0000000000cd06f4: ret        
0x0000000000cd06f8: mov        w0, #0
0x0000000000cd06fc: ldp        x29, x30, [sp, #0x20]
0x0000000000cd0700: ldp        x20, x19, [sp, #0x10]
0x0000000000cd0704: ldp        x22, x21, [sp], #0x30
0x0000000000cd0708: ret        
