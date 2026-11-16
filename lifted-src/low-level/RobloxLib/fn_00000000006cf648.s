; instruction-faithful ARM64 fallback for RobloxLib::function_6cf648
0x00000000006cf648: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf64c: stp        x29, x30, [sp, #0x10]
0x00000000006cf650: add        x29, sp, #0x10
0x00000000006cf654: ldr        x0, [x0, #0x18]
0x00000000006cf658: ldr        x8, [x0]
0x00000000006cf65c: ldr        x8, [x8, #0x38]
0x00000000006cf660: blr        x8
0x00000000006cf664: ldp        x29, x30, [sp, #0x10]
0x00000000006cf668: ldp        x20, x19, [sp], #0x20
0x00000000006cf66c: ret        
0x00000000006cf670: mov        x19, x0
0x00000000006cf674: cmp        w1, #1
0x00000000006cf678: b.ne       #0x6cf69c
0x00000000006cf67c: mov        x0, x19
0x00000000006cf680: bl         #0x4b98500
0x00000000006cf684: adrp       x0, #0x5260000
0x00000000006cf688: add        x0, x0, #0xf92
0x00000000006cf68c: bl         #0x6c42b0
0x00000000006cf690: brk        #1
0x00000000006cf694: mov        x19, x0
0x00000000006cf698: bl         #0x4b98518
0x00000000006cf69c: mov        x0, x19
0x00000000006cf6a0: bl         #0x4b97984
0x00000000006cf6a4: bl         #0x18bd8
