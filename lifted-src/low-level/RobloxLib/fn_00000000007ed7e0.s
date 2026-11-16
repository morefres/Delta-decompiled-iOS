; instruction-faithful ARM64 fallback for RobloxLib::function_7ed7e0
0x00000000007ed7e0: stp        x28, x27, [sp, #-0x40]!
0x00000000007ed7e4: stp        x22, x21, [sp, #0x10]
0x00000000007ed7e8: stp        x20, x19, [sp, #0x20]
0x00000000007ed7ec: stp        x29, x30, [sp, #0x30]
0x00000000007ed7f0: add        x29, sp, #0x30
0x00000000007ed7f4: sub        sp, sp, #0x270
0x00000000007ed7f8: mov        x19, x3
0x00000000007ed7fc: mov        x20, x2
0x00000000007ed800: mov        x21, x1
0x00000000007ed804: mov        x22, x0
0x00000000007ed808: adrp       x1, #0x5c63000
0x00000000007ed80c: add        x1, x1, #0x650
0x00000000007ed810: add        x0, sp, #8
0x00000000007ed814: bl         #0x258008
0x00000000007ed818: add        x0, sp, #8
0x00000000007ed81c: mov        x1, x22
0x00000000007ed820: mov        x2, x21
0x00000000007ed824: mov        x3, x20
0x00000000007ed828: mov        x4, x19
0x00000000007ed82c: bl         #0x7ed87c
0x00000000007ed830: add        x0, sp, #8
0x00000000007ed834: bl         #0x6851ac
0x00000000007ed838: adrp       x1, #0x5c52000
0x00000000007ed83c: add        x1, x1, #0xe10
0x00000000007ed840: add        x0, sp, #8
0x00000000007ed844: bl         #0x231f78
0x00000000007ed848: add        sp, sp, #0x270
0x00000000007ed84c: ldp        x29, x30, [sp, #0x30]
0x00000000007ed850: ldp        x20, x19, [sp, #0x20]
0x00000000007ed854: ldp        x22, x21, [sp, #0x10]
0x00000000007ed858: ldp        x28, x27, [sp], #0x40
0x00000000007ed85c: ret        
0x00000000007ed860: mov        x19, x0
0x00000000007ed864: adrp       x1, #0x5c52000
0x00000000007ed868: add        x1, x1, #0xe10
0x00000000007ed86c: add        x0, sp, #8
0x00000000007ed870: bl         #0x231f78
0x00000000007ed874: mov        x0, x19
0x00000000007ed878: bl         #0x4b97984
