; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5b0
0x00000000001ed5b0: sub        sp, sp, #0x40
0x00000000001ed5b4: stp        x22, x21, [sp, #0x10]
0x00000000001ed5b8: stp        x20, x19, [sp, #0x20]
0x00000000001ed5bc: stp        x29, x30, [sp, #0x30]
0x00000000001ed5c0: add        x29, sp, #0x30
0x00000000001ed5c4: mov        x21, x1
0x00000000001ed5c8: mov        x19, x0
0x00000000001ed5cc: strb       w1, [sp, #0xf]
0x00000000001ed5d0: adrp       x8, #0x6199000
0x00000000001ed5d4: add        x8, x8, #0xb00
0x00000000001ed5d8: ldr        x8, [x8]
0x00000000001ed5dc: sub        x20, x0, #0x98
0x00000000001ed5e0: mov        x0, x20
0x00000000001ed5e4: blr        x8
0x00000000001ed5e8: ldrb       w8, [x19, #0x38]!
0x00000000001ed5ec: cmp        w8, w21
0x00000000001ed5f0: b.eq       #0x1ed680
0x00000000001ed5f4: adrp       x8, #0x6199000
0x00000000001ed5f8: add        x8, x8, #0x510
0x00000000001ed5fc: ldrb       w8, [x8]
0x00000000001ed600: cmp        w8, #1
0x00000000001ed604: b.ne       #0x1ed66c
0x00000000001ed608: adrp       x8, #0x65ee000
0x00000000001ed60c: add        x8, x8, #0xb00
0x00000000001ed610: ldrb       w8, [x8]
0x00000000001ed614: tbnz       w8, #0, #0x1ed628
0x00000000001ed618: bl         #0x646b70
0x00000000001ed61c: tbnz       w0, #0, #0x1ed628
0x00000000001ed620: bl         #0x646df0
0x00000000001ed624: cbz        w0, #0x1ed66c
0x00000000001ed628: ldr        x8, [x20]
0x00000000001ed62c: ldr        x8, [x8, #0x98]
0x00000000001ed630: adrp       x1, #0x6222000
0x00000000001ed634: add        x1, x1, #0x558
0x00000000001ed638: mov        x0, x20
0x00000000001ed63c: mov        w2, #1
0x00000000001ed640: blr        x8
0x00000000001ed644: mov        x0, x20
0x00000000001ed648: bl         #0x418c6d4
0x00000000001ed64c: cbz        x0, #0x1ed66c
0x00000000001ed650: adrp       x2, #0x6222000
0x00000000001ed654: add        x2, x2, #0x558
0x00000000001ed658: add        x4, sp, #0xf
0x00000000001ed65c: mov        x1, x20
0x00000000001ed660: mov        x3, x19
0x00000000001ed664: bl         #0x24d6368
0x00000000001ed668: ldrb       w21, [sp, #0xf]
0x00000000001ed66c: strb       w21, [x19]
0x00000000001ed670: adrp       x1, #0x6222000
0x00000000001ed674: add        x1, x1, #0x558
0x00000000001ed678: mov        x0, x20
0x00000000001ed67c: bl         #0x4197e7c
0x00000000001ed680: ldp        x29, x30, [sp, #0x30]
0x00000000001ed684: ldp        x20, x19, [sp, #0x20]
0x00000000001ed688: ldp        x22, x21, [sp, #0x10]
0x00000000001ed68c: add        sp, sp, #0x40
0x00000000001ed690: ret        
