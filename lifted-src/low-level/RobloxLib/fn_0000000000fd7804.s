; instruction-faithful ARM64 fallback for RobloxLib::function_fd7804
0x0000000000fd7804: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd7808: stp        x29, x30, [sp, #0x10]
0x0000000000fd780c: add        x29, sp, #0x10
0x0000000000fd7810: bl         #0xfd6a38
0x0000000000fd7814: mov        x19, x0
0x0000000000fd7818: adrp       x1, #0x5c9e000
0x0000000000fd781c: add        x1, x1, #0x670
0x0000000000fd7820: add        x0, x0, #0x28
0x0000000000fd7824: mov        w2, #2
0x0000000000fd7828: bl         #0x440afa4
0x0000000000fd782c: adrp       x1, #0x5c9e000
0x0000000000fd7830: add        x1, x1, #0x680
0x0000000000fd7834: add        x0, x19, #0xb8
0x0000000000fd7838: mov        w2, #7
0x0000000000fd783c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd7840: ldp        x20, x19, [sp], #0x20
0x0000000000fd7844: b          #0x440afa4
