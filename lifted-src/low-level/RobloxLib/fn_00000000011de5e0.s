; instruction-faithful ARM64 fallback for RobloxLib::function_11de5e0
0x00000000011de5e0: stp        x22, x21, [sp, #-0x30]!
0x00000000011de5e4: stp        x20, x19, [sp, #0x10]
0x00000000011de5e8: stp        x29, x30, [sp, #0x20]
0x00000000011de5ec: add        x29, sp, #0x20
0x00000000011de5f0: mov        x20, x1
0x00000000011de5f4: mov        x19, x0
0x00000000011de5f8: ldp        x9, x8, [x1]
0x00000000011de5fc: stp        x9, x8, [x0]
0x00000000011de600: cbz        x8, #0x11de618
0x00000000011de604: add        x8, x8, #0x10
0x00000000011de608: ldxr       x9, [x8]
0x00000000011de60c: add        x9, x9, #1
0x00000000011de610: stxr       w10, x9, [x8]
0x00000000011de614: cbnz       w10, #0x11de608
0x00000000011de618: mov        x21, x19
0x00000000011de61c: ldp        x9, x8, [x20, #0x10]
0x00000000011de620: stp        x9, x8, [x21, #0x10]!
0x00000000011de624: cbz        x8, #0x11de63c
0x00000000011de628: add        x8, x8, #8
0x00000000011de62c: ldxr       x9, [x8]
0x00000000011de630: add        x9, x9, #1
0x00000000011de634: stxr       w10, x9, [x8]
0x00000000011de638: cbnz       w10, #0x11de62c
0x00000000011de63c: ldrsb      w8, [x20, #0x37]
0x00000000011de640: tbnz       w8, #0x1f, #0x11de658
0x00000000011de644: ldur       q0, [x20, #0x20]
0x00000000011de648: ldur       x8, [x20, #0x30]
0x00000000011de64c: stur       x8, [x19, #0x30]
0x00000000011de650: stur       q0, [x19, #0x20]
0x00000000011de654: b          #0x11de664
0x00000000011de658: ldp        x1, x2, [x20, #0x20]
0x00000000011de65c: add        x0, x19, #0x20
0x00000000011de660: bl         #0x23268
0x00000000011de664: ldrb       w8, [x20, #0x38]
0x00000000011de668: strb       w8, [x19, #0x38]
0x00000000011de66c: ldp        x29, x30, [sp, #0x20]
0x00000000011de670: ldp        x20, x19, [sp, #0x10]
0x00000000011de674: ldp        x22, x21, [sp], #0x30
0x00000000011de678: ret        
0x00000000011de67c: mov        x20, x0
0x00000000011de680: mov        x0, x21
0x00000000011de684: bl         #0x1df28
0x00000000011de688: ldr        x0, [x19, #8]
0x00000000011de68c: cbz        x0, #0x11de694
0x00000000011de690: bl         #0x4b9808c
0x00000000011de694: mov        x0, x20
0x00000000011de698: bl         #0x4b97984
