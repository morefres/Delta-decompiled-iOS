; instruction-faithful ARM64 fallback for Persona2::function_ad5d4
0x00000000000ad5d4: cmp        x1, #1
0x00000000000ad5d8: b.ne       #0xad5e0
0x00000000000ad5dc: ret        
0x00000000000ad5e0: sub        sp, sp, #0x70
0x00000000000ad5e4: stp        x28, x27, [sp, #0x10]
0x00000000000ad5e8: stp        x26, x25, [sp, #0x20]
0x00000000000ad5ec: stp        x24, x23, [sp, #0x30]
0x00000000000ad5f0: stp        x22, x21, [sp, #0x40]
0x00000000000ad5f4: stp        x20, x19, [sp, #0x50]
0x00000000000ad5f8: stp        x29, x30, [sp, #0x60]
0x00000000000ad5fc: add        x29, sp, #0x60
0x00000000000ad600: mov        x21, x7
0x00000000000ad604: mov        x22, x5
0x00000000000ad608: mov        x23, x3
0x00000000000ad60c: ldr        x8, [x29, #0x58]
0x00000000000ad610: str        x8, [sp, #8]
0x00000000000ad614: ldr        x8, [x29, #0x50]
0x00000000000ad618: str        x8, [sp]
0x00000000000ad61c: ldp        x25, x24, [x29, #0x40]
0x00000000000ad620: ldp        x27, x26, [x29, #0x30]
0x00000000000ad624: ldp        x19, x28, [x29, #0x20]
0x00000000000ad628: ldr        x20, [x29, #0x18]
0x00000000000ad62c: mov        x0, x1
0x00000000000ad630: bl         #0x4c2590
0x00000000000ad634: mov        x0, x23
0x00000000000ad638: bl         #0x4c2590
0x00000000000ad63c: mov        x0, x22
0x00000000000ad640: bl         #0x4c2590
0x00000000000ad644: mov        x0, x21
0x00000000000ad648: bl         #0x4c2590
0x00000000000ad64c: mov        x0, x20
0x00000000000ad650: bl         #0x4c2590
0x00000000000ad654: mov        x0, x19
0x00000000000ad658: bl         #0x4c2890
0x00000000000ad65c: mov        x0, x28
0x00000000000ad660: bl         #0x4c2890
0x00000000000ad664: mov        x0, x27
0x00000000000ad668: bl         #0x4c2890
0x00000000000ad66c: mov        x0, x26
0x00000000000ad670: bl         #0x4c2890
0x00000000000ad674: mov        x0, x25
0x00000000000ad678: bl         #0x4c2890
0x00000000000ad67c: mov        x0, x24
0x00000000000ad680: bl         #0x4c2890
0x00000000000ad684: ldr        x0, [sp]
0x00000000000ad688: bl         #0x4c2890
0x00000000000ad68c: ldr        x0, [sp, #8]
0x00000000000ad690: ldp        x29, x30, [sp, #0x60]
0x00000000000ad694: ldp        x20, x19, [sp, #0x50]
0x00000000000ad698: ldp        x22, x21, [sp, #0x40]
0x00000000000ad69c: ldp        x24, x23, [sp, #0x30]
0x00000000000ad6a0: ldp        x26, x25, [sp, #0x20]
0x00000000000ad6a4: ldp        x28, x27, [sp, #0x10]
0x00000000000ad6a8: add        sp, sp, #0x70
0x00000000000ad6ac: b          #0x4c2890
