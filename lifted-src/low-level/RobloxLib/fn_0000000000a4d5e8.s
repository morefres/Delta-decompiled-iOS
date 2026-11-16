; instruction-faithful ARM64 fallback for RobloxLib::function_a4d5e8
0x0000000000a4d5e8: sub        sp, sp, #0x70
0x0000000000a4d5ec: stp        x24, x23, [sp, #0x30]
0x0000000000a4d5f0: stp        x22, x21, [sp, #0x40]
0x0000000000a4d5f4: stp        x20, x19, [sp, #0x50]
0x0000000000a4d5f8: stp        x29, x30, [sp, #0x60]
0x0000000000a4d5fc: add        x29, sp, #0x60
0x0000000000a4d600: stp        x3, x3, [sp, #0x20]
0x0000000000a4d604: add        x8, sp, #0x20
0x0000000000a4d608: stp        x0, x8, [sp]
0x0000000000a4d60c: add        x8, sp, #0x28
0x0000000000a4d610: str        x8, [sp, #0x10]
0x0000000000a4d614: strb       wzr, [sp, #0x18]
0x0000000000a4d618: cmp        x1, x2
0x0000000000a4d61c: b.eq       #0xa4d6ac
0x0000000000a4d620: mov        x21, x3
0x0000000000a4d624: mov        x19, x2
0x0000000000a4d628: mov        x20, x1
0x0000000000a4d62c: add        x22, x1, #0x10
0x0000000000a4d630: mov        x23, x22
0x0000000000a4d634: ldr        x8, [x23, #-0x10]!
0x0000000000a4d638: ldur       w9, [x22, #-8]
0x0000000000a4d63c: str        w9, [x21, #8]
0x0000000000a4d640: str        x8, [x21]
0x0000000000a4d644: add        x0, x21, #0x10
0x0000000000a4d648: mov        x1, x22
0x0000000000a4d64c: bl         #0xa4d6e8
0x0000000000a4d650: ldr        x8, [x22, #0x40]
0x0000000000a4d654: str        x8, [x21, #0x50]
0x0000000000a4d658: ldr        x8, [sp, #0x28]
0x0000000000a4d65c: add        x21, x8, #0x58
0x0000000000a4d660: str        x21, [sp, #0x28]
0x0000000000a4d664: add        x22, x22, #0x58
0x0000000000a4d668: add        x8, x23, #0x58
0x0000000000a4d66c: cmp        x8, x19
0x0000000000a4d670: b.ne       #0xa4d630
0x0000000000a4d674: mov        w8, #1
0x0000000000a4d678: strb       w8, [sp, #0x18]
0x0000000000a4d67c: cmp        x20, x19
0x0000000000a4d680: b.eq       #0xa4d6b4
0x0000000000a4d684: add        x20, x20, #0x20
0x0000000000a4d688: ldur       x0, [x20, #-0x10]
0x0000000000a4d68c: cmp        x20, x0
0x0000000000a4d690: b.eq       #0xa4d698
0x0000000000a4d694: bl         #0x47e93a8
0x0000000000a4d698: add        x8, x20, #0x38
0x0000000000a4d69c: add        x20, x20, #0x58
0x0000000000a4d6a0: cmp        x8, x19
0x0000000000a4d6a4: b.ne       #0xa4d688
0x0000000000a4d6a8: b          #0xa4d6b4
0x0000000000a4d6ac: mov        w8, #1
0x0000000000a4d6b0: strb       w8, [sp, #0x18]
0x0000000000a4d6b4: mov        x0, sp
0x0000000000a4d6b8: bl         #0xa4d74c
0x0000000000a4d6bc: ldp        x29, x30, [sp, #0x60]
0x0000000000a4d6c0: ldp        x20, x19, [sp, #0x50]
0x0000000000a4d6c4: ldp        x22, x21, [sp, #0x40]
0x0000000000a4d6c8: ldp        x24, x23, [sp, #0x30]
0x0000000000a4d6cc: add        sp, sp, #0x70
0x0000000000a4d6d0: ret        
0x0000000000a4d6d4: mov        x19, x0
0x0000000000a4d6d8: mov        x0, sp
0x0000000000a4d6dc: bl         #0xa4d74c
0x0000000000a4d6e0: mov        x0, x19
0x0000000000a4d6e4: bl         #0x4b97984
