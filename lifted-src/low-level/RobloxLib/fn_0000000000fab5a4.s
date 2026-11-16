; instruction-faithful ARM64 fallback for RobloxLib::function_fab5a4
0x0000000000fab5a4: sub        sp, sp, #0x80
0x0000000000fab5a8: stp        x26, x25, [sp, #0x30]
0x0000000000fab5ac: stp        x24, x23, [sp, #0x40]
0x0000000000fab5b0: stp        x22, x21, [sp, #0x50]
0x0000000000fab5b4: stp        x20, x19, [sp, #0x60]
0x0000000000fab5b8: stp        x29, x30, [sp, #0x70]
0x0000000000fab5bc: add        x29, sp, #0x70
0x0000000000fab5c0: mov        x21, x7
0x0000000000fab5c4: mov        x20, x6
0x0000000000fab5c8: mov        x22, x5
0x0000000000fab5cc: mov        x23, x4
0x0000000000fab5d0: mov        x24, x3
0x0000000000fab5d4: mov        x25, x2
0x0000000000fab5d8: mov        x26, x1
0x0000000000fab5dc: mov        x19, x0
0x0000000000fab5e0: bl         #0xfa61d4
0x0000000000fab5e4: mov        x1, x0
0x0000000000fab5e8: ldp        q0, q1, [x20]
0x0000000000fab5ec: stp        q0, q1, [sp]
0x0000000000fab5f0: ldr        q0, [x20, #0x20]
0x0000000000fab5f4: str        q0, [sp, #0x20]
0x0000000000fab5f8: mov        x4, sp
0x0000000000fab5fc: mov        x0, x19
0x0000000000fab600: mov        x2, x24
0x0000000000fab604: mov        x3, x22
0x0000000000fab608: bl         #0x440a644
0x0000000000fab60c: adrp       x8, #0x5c97000
0x0000000000fab610: add        x8, x8, #0x540
0x0000000000fab614: str        x8, [x19]
0x0000000000fab618: stp        x26, x25, [x19, #0xa8]
0x0000000000fab61c: mov        x20, x19
0x0000000000fab620: str        xzr, [x20, #0xb8]!
0x0000000000fab624: mov        x1, x23
0x0000000000fab628: mov        x2, x21
0x0000000000fab62c: bl         #0xfab670
0x0000000000fab630: mov        x0, x19
0x0000000000fab634: ldp        x29, x30, [sp, #0x70]
0x0000000000fab638: ldp        x20, x19, [sp, #0x60]
0x0000000000fab63c: ldp        x22, x21, [sp, #0x50]
0x0000000000fab640: ldp        x24, x23, [sp, #0x40]
0x0000000000fab644: ldp        x26, x25, [sp, #0x30]
0x0000000000fab648: add        sp, sp, #0x80
0x0000000000fab64c: ret        
0x0000000000fab650: mov        x21, x0
0x0000000000fab654: mov        x0, x20
0x0000000000fab658: mov        x1, #0
0x0000000000fab65c: bl         #0x4e468
0x0000000000fab660: mov        x0, x19
0x0000000000fab664: bl         #0x440a6a0
0x0000000000fab668: mov        x0, x21
0x0000000000fab66c: bl         #0x4b97984
