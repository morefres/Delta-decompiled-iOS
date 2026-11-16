; instruction-faithful ARM64 fallback for RobloxLib::function_6ce5d4
0x00000000006ce5d4: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce5d8: stp        x29, x30, [sp, #0x10]
0x00000000006ce5dc: add        x29, sp, #0x10
0x00000000006ce5e0: mov        x1, x2
0x00000000006ce5e4: ldr        x0, [x0, #0x18]
0x00000000006ce5e8: ldr        x8, [x0]
0x00000000006ce5ec: ldr        x8, [x8, #0x30]
0x00000000006ce5f0: blr        x8
0x00000000006ce5f4: ldp        x29, x30, [sp, #0x10]
0x00000000006ce5f8: ldp        x20, x19, [sp], #0x20
0x00000000006ce5fc: ret        
0x00000000006ce600: mov        x19, x0
0x00000000006ce604: cmp        w1, #1
0x00000000006ce608: b.ne       #0x6ce62c
0x00000000006ce60c: mov        x0, x19
0x00000000006ce610: bl         #0x4b98500
0x00000000006ce614: adrp       x0, #0x5260000
0x00000000006ce618: add        x0, x0, #0xdb4
0x00000000006ce61c: bl         #0x6c42b0
0x00000000006ce620: brk        #1
0x00000000006ce624: mov        x19, x0
0x00000000006ce628: bl         #0x4b98518
0x00000000006ce62c: mov        x0, x19
0x00000000006ce630: bl         #0x4b97984
0x00000000006ce634: bl         #0x18bd8
