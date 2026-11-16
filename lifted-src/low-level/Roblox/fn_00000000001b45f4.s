; instruction-faithful ARM64 fallback for Roblox::function_1b45f4
; start_va=0x1001b45f4 image_relative=0x1b45f4 bytes=124
0x00000001001b45f4: stp        x22, x21, [sp, #-0x30]!
0x00000001001b45f8: stp        x20, x19, [sp, #0x10]
0x00000001001b45fc: stp        x29, x30, [sp, #0x20]
0x00000001001b4600: add        x29, sp, #0x20
0x00000001001b4604: mov        x19, x0
0x00000001001b4608: mov        w8, #0x7fffffff
0x00000001001b460c: cmp        w1, w8
0x00000001001b4610: b.ne       #0x1001b4638
0x00000001001b4614: ldr        x8, [x19, #8]
0x00000001001b4618: mov        w9, #-1
0x00000001001b461c: cmp        x8, x9
0x00000001001b4620: csel       x8, x8, x9, lo
0x00000001001b4624: add        w0, w8, #1
0x00000001001b4628: ldp        x29, x30, [sp, #0x20]
0x00000001001b462c: ldp        x20, x19, [sp, #0x10]
0x00000001001b4630: ldp        x22, x21, [sp], #0x30
0x00000001001b4634: ret        
0x00000001001b4638: mov        x20, x2
0x00000001001b463c: mov        x0, #0
0x00000001001b4640: mov        x21, x1
0x00000001001b4644: bl         #0x1005be340
0x00000001001b4648: mov        x2, x0
0x00000001001b464c: ldur       x8, [x0, #-8]
0x00000001001b4650: ldrsw      x9, [x20, #0x1c]
0x00000001001b4654: ldr        x3, [x8, #0x30]
0x00000001001b4658: add        x0, x19, x9
0x00000001001b465c: mov        x1, x21
0x00000001001b4660: ldp        x29, x30, [sp, #0x20]
0x00000001001b4664: ldp        x20, x19, [sp, #0x10]
0x00000001001b4668: ldp        x22, x21, [sp], #0x30
0x00000001001b466c: br         x3
