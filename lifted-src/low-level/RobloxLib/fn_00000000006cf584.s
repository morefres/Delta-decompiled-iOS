; instruction-faithful ARM64 fallback for RobloxLib::function_6cf584
0x00000000006cf584: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf588: stp        x29, x30, [sp, #0x10]
0x00000000006cf58c: add        x29, sp, #0x10
0x00000000006cf590: ldr        x0, [x0, #0x18]
0x00000000006cf594: ldr        x8, [x0]
0x00000000006cf598: ldr        x8, [x8, #0x28]
0x00000000006cf59c: blr        x8
0x00000000006cf5a0: ldp        x29, x30, [sp, #0x10]
0x00000000006cf5a4: ldp        x20, x19, [sp], #0x20
0x00000000006cf5a8: ret        
0x00000000006cf5ac: mov        x19, x0
0x00000000006cf5b0: cmp        w1, #1
0x00000000006cf5b4: b.ne       #0x6cf5d8
0x00000000006cf5b8: mov        x0, x19
0x00000000006cf5bc: bl         #0x4b98500
0x00000000006cf5c0: adrp       x0, #0x5260000
0x00000000006cf5c4: add        x0, x0, #0xf12
0x00000000006cf5c8: bl         #0x6c42b0
0x00000000006cf5cc: brk        #1
0x00000000006cf5d0: mov        x19, x0
0x00000000006cf5d4: bl         #0x4b98518
0x00000000006cf5d8: mov        x0, x19
0x00000000006cf5dc: bl         #0x4b97984
0x00000000006cf5e0: bl         #0x18bd8
