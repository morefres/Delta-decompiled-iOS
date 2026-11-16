; instruction-faithful ARM64 fallback for RobloxLib::function_ec75e8
0x0000000000ec75e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec75ec: stp        x29, x30, [sp, #0x10]
0x0000000000ec75f0: add        x29, sp, #0x10
0x0000000000ec75f4: mov        x20, x1
0x0000000000ec75f8: mov        x19, x0
0x0000000000ec75fc: ldrb       w8, [x0, #0x58]
0x0000000000ec7600: cmp        w8, #1
0x0000000000ec7604: b.ne       #0xec7694
0x0000000000ec7608: ldrsb      w8, [x19, #0x17]
0x0000000000ec760c: tbz        w8, #0x1f, #0xec7618
0x0000000000ec7610: ldr        x0, [x19]
0x0000000000ec7614: bl         #0x47e93a8
0x0000000000ec7618: ldr        q0, [x20]
0x0000000000ec761c: ldr        x8, [x20, #0x10]
0x0000000000ec7620: str        x8, [x19, #0x10]
0x0000000000ec7624: str        q0, [x19]
0x0000000000ec7628: strb       wzr, [x20, #0x17]
0x0000000000ec762c: strb       wzr, [x20]
0x0000000000ec7630: ldrsb      w8, [x19, #0x2f]
0x0000000000ec7634: tbz        w8, #0x1f, #0xec7640
0x0000000000ec7638: ldur       x0, [x19, #0x18]
0x0000000000ec763c: bl         #0x47e93a8
0x0000000000ec7640: ldur       q0, [x20, #0x18]
0x0000000000ec7644: ldur       x8, [x20, #0x28]
0x0000000000ec7648: stur       x8, [x19, #0x28]
0x0000000000ec764c: stur       q0, [x19, #0x18]
0x0000000000ec7650: strb       wzr, [x20, #0x2f]
0x0000000000ec7654: strb       wzr, [x20, #0x18]
0x0000000000ec7658: ldr        w8, [x20, #0x30]
0x0000000000ec765c: str        w8, [x19, #0x30]
0x0000000000ec7660: ldrsb      w8, [x19, #0x4f]
0x0000000000ec7664: tbz        w8, #0x1f, #0xec7670
0x0000000000ec7668: ldur       x0, [x19, #0x38]
0x0000000000ec766c: bl         #0x47e93a8
0x0000000000ec7670: ldur       q0, [x20, #0x38]
0x0000000000ec7674: ldr        x8, [x20, #0x48]
0x0000000000ec7678: stur       x8, [x19, #0x48]
0x0000000000ec767c: stur       q0, [x19, #0x38]
0x0000000000ec7680: strb       wzr, [x20, #0x4f]
0x0000000000ec7684: strb       wzr, [x20, #0x38]
0x0000000000ec7688: ldr        w8, [x20, #0x50]
0x0000000000ec768c: str        w8, [x19, #0x50]
0x0000000000ec7690: b          #0xec76f4
0x0000000000ec7694: ldr        q0, [x20]
0x0000000000ec7698: ldr        x8, [x20, #0x10]
0x0000000000ec769c: str        x8, [x19, #0x10]
0x0000000000ec76a0: str        q0, [x19]
0x0000000000ec76a4: stp        xzr, xzr, [x20, #8]
0x0000000000ec76a8: str        xzr, [x20]
0x0000000000ec76ac: ldur       q0, [x20, #0x18]
0x0000000000ec76b0: ldr        x8, [x20, #0x28]
0x0000000000ec76b4: str        x8, [x19, #0x28]
0x0000000000ec76b8: stur       q0, [x19, #0x18]
0x0000000000ec76bc: stp        xzr, xzr, [x20, #0x20]
0x0000000000ec76c0: str        xzr, [x20, #0x18]
0x0000000000ec76c4: ldr        w8, [x20, #0x30]
0x0000000000ec76c8: str        w8, [x19, #0x30]
0x0000000000ec76cc: ldur       q0, [x20, #0x38]
0x0000000000ec76d0: ldr        x8, [x20, #0x48]
0x0000000000ec76d4: str        x8, [x19, #0x48]
0x0000000000ec76d8: stur       q0, [x19, #0x38]
0x0000000000ec76dc: stp        xzr, xzr, [x20, #0x40]
0x0000000000ec76e0: str        xzr, [x20, #0x38]
0x0000000000ec76e4: ldr        w8, [x20, #0x50]
0x0000000000ec76e8: str        w8, [x19, #0x50]
0x0000000000ec76ec: mov        w8, #1
0x0000000000ec76f0: strb       w8, [x19, #0x58]
0x0000000000ec76f4: mov        x0, x19
0x0000000000ec76f8: ldp        x29, x30, [sp, #0x10]
0x0000000000ec76fc: ldp        x20, x19, [sp], #0x20
0x0000000000ec7700: ret        
