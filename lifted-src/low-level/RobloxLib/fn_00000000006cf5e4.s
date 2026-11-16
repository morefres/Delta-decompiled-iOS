; instruction-faithful ARM64 fallback for RobloxLib::function_6cf5e4
0x00000000006cf5e4: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf5e8: stp        x29, x30, [sp, #0x10]
0x00000000006cf5ec: add        x29, sp, #0x10
0x00000000006cf5f0: mov        x1, x2
0x00000000006cf5f4: ldr        x0, [x0, #0x18]
0x00000000006cf5f8: ldr        x8, [x0]
0x00000000006cf5fc: ldr        x8, [x8, #0x30]
0x00000000006cf600: blr        x8
0x00000000006cf604: ldp        x29, x30, [sp, #0x10]
0x00000000006cf608: ldp        x20, x19, [sp], #0x20
0x00000000006cf60c: ret        
0x00000000006cf610: mov        x19, x0
0x00000000006cf614: cmp        w1, #1
0x00000000006cf618: b.ne       #0x6cf63c
0x00000000006cf61c: mov        x0, x19
0x00000000006cf620: bl         #0x4b98500
0x00000000006cf624: adrp       x0, #0x5260000
0x00000000006cf628: add        x0, x0, #0xf57
0x00000000006cf62c: bl         #0x6c42b0
0x00000000006cf630: brk        #1
0x00000000006cf634: mov        x19, x0
0x00000000006cf638: bl         #0x4b98518
0x00000000006cf63c: mov        x0, x19
0x00000000006cf640: bl         #0x4b97984
0x00000000006cf644: bl         #0x18bd8
