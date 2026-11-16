; instruction-faithful ARM64 fallback for RobloxLib::function_c57650
0x0000000000c57650: stp        x22, x21, [sp, #-0x30]!
0x0000000000c57654: stp        x20, x19, [sp, #0x10]
0x0000000000c57658: stp        x29, x30, [sp, #0x20]
0x0000000000c5765c: add        x29, sp, #0x20
0x0000000000c57660: mov        x19, x1
0x0000000000c57664: mov        x20, x0
0x0000000000c57668: adrp       x0, #0x65db000
0x0000000000c5766c: add        x0, x0, #0x888
0x0000000000c57670: adrp       x1, #0xc56000
0x0000000000c57674: add        x1, x1, #0xa58
0x0000000000c57678: adrp       x21, #0x65db000
0x0000000000c5767c: add        x21, x21, #0x890
0x0000000000c57680: mov        x2, x21
0x0000000000c57684: bl         #0xc57420
0x0000000000c57688: mov        w8, #0x2b00
0x0000000000c5768c: umaddl     x8, w19, w8, x21
0x0000000000c57690: mov        w9, w20
0x0000000000c57694: add        x0, x8, x9, lsl #8
0x0000000000c57698: ldp        x29, x30, [sp, #0x20]
0x0000000000c5769c: ldp        x20, x19, [sp, #0x10]
0x0000000000c576a0: ldp        x22, x21, [sp], #0x30
0x0000000000c576a4: ret        
