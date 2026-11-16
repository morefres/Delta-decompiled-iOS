; instruction-faithful ARM64 fallback for RobloxLib::function_8ec5d8
0x00000000008ec5d8: sub        sp, sp, #0x50
0x00000000008ec5dc: stp        x22, x21, [sp, #0x20]
0x00000000008ec5e0: stp        x20, x19, [sp, #0x30]
0x00000000008ec5e4: stp        x29, x30, [sp, #0x40]
0x00000000008ec5e8: add        x29, sp, #0x40
0x00000000008ec5ec: mov        x19, x3
0x00000000008ec5f0: mov        x20, x1
0x00000000008ec5f4: mov        x21, x0
0x00000000008ec5f8: str        x2, [sp, #0x18]
0x00000000008ec5fc: add        x0, x0, #0xb20
0x00000000008ec600: add        x1, sp, #0x18
0x00000000008ec604: add        x2, sp, #8
0x00000000008ec608: bl         #0x8faf70
0x00000000008ec60c: cbz        w0, #0x8ec668
0x00000000008ec610: ldr        x22, [sp, #8]
0x00000000008ec614: ldr        x8, [x21, #0xb20]
0x00000000008ec618: ldr        w9, [x21, #0xb30]
0x00000000008ec61c: mov        w10, #0x50
0x00000000008ec620: umaddl     x8, w9, w10, x8
0x00000000008ec624: cmp        x22, x8
0x00000000008ec628: b.eq       #0x8ec668
0x00000000008ec62c: stp        x20, x19, [sp, #8]
0x00000000008ec630: add        x0, x22, #8
0x00000000008ec634: add        x1, sp, #8
0x00000000008ec638: bl         #0x8ff42c
0x00000000008ec63c: ldrb       w8, [x22, #8]
0x00000000008ec640: tbnz       w8, #0, #0x8ec654
0x00000000008ec644: ldr        x8, [x22, #0x10]
0x00000000008ec648: ldr        w9, [x22, #0x18]
0x00000000008ec64c: add        x8, x8, x9, lsl #4
0x00000000008ec650: b          #0x8ec658
0x00000000008ec654: add        x8, x22, #0x50
0x00000000008ec658: cmp        x8, x0
0x00000000008ec65c: b.eq       #0x8ec668
0x00000000008ec660: mov        w0, #1
0x00000000008ec664: b          #0x8ec66c
0x00000000008ec668: mov        w0, #0
0x00000000008ec66c: ldp        x29, x30, [sp, #0x40]
0x00000000008ec670: ldp        x20, x19, [sp, #0x30]
0x00000000008ec674: ldp        x22, x21, [sp, #0x20]
0x00000000008ec678: add        sp, sp, #0x50
0x00000000008ec67c: ret        
