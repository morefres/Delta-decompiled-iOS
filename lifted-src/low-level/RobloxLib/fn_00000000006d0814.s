; instruction-faithful ARM64 fallback for RobloxLib::function_6d0814
0x00000000006d0814: sub        sp, sp, #0x30
0x00000000006d0818: stp        x20, x19, [sp, #0x10]
0x00000000006d081c: stp        x29, x30, [sp, #0x20]
0x00000000006d0820: add        x29, sp, #0x20
0x00000000006d0824: mov        x19, x2
0x00000000006d0828: adrp       x8, #0x60db000
0x00000000006d082c: ldr        x8, [x8, #0x358]
0x00000000006d0830: stp        x0, x8, [sp]
0x00000000006d0834: adrp       x8, #0x60d8000
0x00000000006d0838: ldr        x1, [x8, #0xac0]
0x00000000006d083c: mov        x0, sp
0x00000000006d0840: bl         #0x4b99118
0x00000000006d0844: mov        x20, x0
0x00000000006d0848: cbz        x0, #0x6d0858
0x00000000006d084c: add        x0, x20, #0x18
0x00000000006d0850: mov        x1, x19
0x00000000006d0854: bl         #0x1de78
0x00000000006d0858: mov        x0, x20
0x00000000006d085c: ldp        x29, x30, [sp, #0x20]
0x00000000006d0860: ldp        x20, x19, [sp, #0x10]
0x00000000006d0864: add        sp, sp, #0x30
0x00000000006d0868: ret        
