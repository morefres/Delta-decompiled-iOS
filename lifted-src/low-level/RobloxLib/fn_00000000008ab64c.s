; instruction-faithful ARM64 fallback for RobloxLib::function_8ab64c
0x00000000008ab64c: stp        x29, x30, [sp, #-0x10]!
0x00000000008ab650: mov        x29, sp
0x00000000008ab654: add        x0, x0, #0x28
0x00000000008ab658: bl         #0x8ac864
0x00000000008ab65c: mov        w8, w1
0x00000000008ab660: orr        x9, x0, x8
0x00000000008ab664: cbnz       x9, #0x8ab670
0x00000000008ab668: mov        w0, #0xffff
0x00000000008ab66c: b          #0x8ab67c
0x00000000008ab670: ldr        x9, [x0, #0x10]
0x00000000008ab674: add        x8, x9, x8, lsl #5
0x00000000008ab678: ldrh       w0, [x8, #0x18]
0x00000000008ab67c: ldp        x29, x30, [sp], #0x10
0x00000000008ab680: ret        
