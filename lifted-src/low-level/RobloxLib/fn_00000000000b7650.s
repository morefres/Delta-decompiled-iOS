; instruction-faithful ARM64 fallback for RobloxLib::function_b7650
0x00000000000b7650: sub        sp, sp, #0x40
0x00000000000b7654: stp        x22, x21, [sp, #0x10]
0x00000000000b7658: stp        x20, x19, [sp, #0x20]
0x00000000000b765c: stp        x29, x30, [sp, #0x30]
0x00000000000b7660: add        x29, sp, #0x30
0x00000000000b7664: mov        x21, x2
0x00000000000b7668: mov        x19, x1
0x00000000000b766c: mov        x20, x0
0x00000000000b7670: ldr        x22, [x2]
0x00000000000b7674: bl         #0x13d1050
0x00000000000b7678: cmp        x0, x22
0x00000000000b767c: b.ne       #0xb76b4
0x00000000000b7680: ldr        w8, [x21, #0x10]
0x00000000000b7684: str        w8, [sp, #0xc]
0x00000000000b7688: ldr        x0, [x20, #0xb8]
0x00000000000b768c: ldr        x8, [x0]
0x00000000000b7690: ldr        x8, [x8, #0x28]
0x00000000000b7694: add        x2, sp, #0xc
0x00000000000b7698: mov        x1, x19
0x00000000000b769c: blr        x8
0x00000000000b76a0: ldp        x29, x30, [sp, #0x30]
0x00000000000b76a4: ldp        x20, x19, [sp, #0x20]
0x00000000000b76a8: ldp        x22, x21, [sp, #0x10]
0x00000000000b76ac: add        sp, sp, #0x40
0x00000000000b76b0: ret        
0x00000000000b76b4: adrp       x0, #0x5228000
0x00000000000b76b8: add        x0, x0, #0x5b2
0x00000000000b76bc: bl         #0x47ee168
