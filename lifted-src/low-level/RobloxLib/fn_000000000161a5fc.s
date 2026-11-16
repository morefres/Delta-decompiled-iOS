; instruction-faithful ARM64 fallback for RobloxLib::function_161a5fc
0x000000000161a5fc: ldp        x1, x8, [x0, #0x28]
0x000000000161a600: cmp        x1, x8
0x000000000161a604: b.eq       #0x161a640
0x000000000161a608: stp        x29, x30, [sp, #-0x10]!
0x000000000161a60c: mov        x29, sp
0x000000000161a610: bl         #0x16149ec
0x000000000161a614: mov        w8, w1
0x000000000161a618: orr        x9, x0, x8
0x000000000161a61c: cbz        x9, #0x161a650
0x000000000161a620: ldr        x9, [x0, #0x10]
0x000000000161a624: mov        w10, #0x88
0x000000000161a628: umaddl     x8, w8, w10, x9
0x000000000161a62c: ldr        x8, [x8, #0x80]
0x000000000161a630: and        x9, x8, #0xffffffffffffff00
0x000000000161a634: and        x8, x8, #0xff
0x000000000161a638: mov        w1, #1
0x000000000161a63c: b          #0x161a658
0x000000000161a640: mov        x8, #0
0x000000000161a644: mov        x1, #0
0x000000000161a648: mov        x9, #0
0x000000000161a64c: b          #0x161a65c
0x000000000161a650: mov        x8, #0
0x000000000161a654: mov        x1, #0
0x000000000161a658: ldp        x29, x30, [sp], #0x10
0x000000000161a65c: orr        x0, x9, x8
0x000000000161a660: ret        
