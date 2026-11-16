; instruction-faithful ARM64 fallback for RobloxLib::function_d15654
0x0000000000d15654: stp        x20, x19, [sp, #-0x20]!
0x0000000000d15658: stp        x29, x30, [sp, #0x10]
0x0000000000d1565c: add        x29, sp, #0x10
0x0000000000d15660: ldp        x9, x8, [x0, #8]
0x0000000000d15664: ldr        x8, [x8]
0x0000000000d15668: ldr        x20, [x9]
0x0000000000d1566c: cmp        x8, x20
0x0000000000d15670: b.eq       #0xd1569c
0x0000000000d15674: sub        x19, x8, #8
0x0000000000d15678: ldr        x1, [x19]
0x0000000000d1567c: str        xzr, [x19]
0x0000000000d15680: cbz        x1, #0xd1568c
0x0000000000d15684: mov        x0, x19
0x0000000000d15688: bl         #0xd157ec
0x0000000000d1568c: sub        x8, x19, #8
0x0000000000d15690: cmp        x19, x20
0x0000000000d15694: mov        x19, x8
0x0000000000d15698: b.ne       #0xd15678
0x0000000000d1569c: ldp        x29, x30, [sp, #0x10]
0x0000000000d156a0: ldp        x20, x19, [sp], #0x20
0x0000000000d156a4: ret        
