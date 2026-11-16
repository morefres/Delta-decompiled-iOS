; instruction-faithful ARM64 fallback for RobloxLib::function_eb75f8
0x0000000000eb75f8: sub        sp, sp, #0x30
0x0000000000eb75fc: stp        x20, x19, [sp, #0x10]
0x0000000000eb7600: stp        x29, x30, [sp, #0x20]
0x0000000000eb7604: add        x29, sp, #0x20
0x0000000000eb7608: mov        w0, #0x50
0x0000000000eb760c: bl         #0x47e9370
0x0000000000eb7610: mov        x19, x0
0x0000000000eb7614: mov        x8, sp
0x0000000000eb7618: bl         #0x1a2c99c
0x0000000000eb761c: mov        x1, sp
0x0000000000eb7620: mov        x0, x19
0x0000000000eb7624: bl         #0xeb7514
0x0000000000eb7628: ldr        x20, [sp, #8]
0x0000000000eb762c: cbz        x20, #0xeb7660
0x0000000000eb7630: add        x8, x20, #8
0x0000000000eb7634: ldaxr      x9, [x8]
0x0000000000eb7638: sub        x10, x9, #1
0x0000000000eb763c: stlxr      w11, x10, [x8]
0x0000000000eb7640: cbnz       w11, #0xeb7634
0x0000000000eb7644: cbnz       x9, #0xeb7660
0x0000000000eb7648: ldr        x8, [x20]
0x0000000000eb764c: ldr        x8, [x8, #0x10]
0x0000000000eb7650: mov        x0, x20
0x0000000000eb7654: blr        x8
0x0000000000eb7658: mov        x0, x20
0x0000000000eb765c: bl         #0x4b9808c
0x0000000000eb7660: mov        x0, x19
0x0000000000eb7664: ldp        x29, x30, [sp, #0x20]
0x0000000000eb7668: ldp        x20, x19, [sp, #0x10]
0x0000000000eb766c: add        sp, sp, #0x30
0x0000000000eb7670: ret        
0x0000000000eb7674: mov        x20, x0
0x0000000000eb7678: mov        x0, sp
0x0000000000eb767c: bl         #0x1df28
0x0000000000eb7680: b          #0xeb7688
0x0000000000eb7684: mov        x20, x0
0x0000000000eb7688: mov        x0, x19
0x0000000000eb768c: bl         #0x47e93a8
0x0000000000eb7690: mov        x0, x20
0x0000000000eb7694: bl         #0x4b97984
