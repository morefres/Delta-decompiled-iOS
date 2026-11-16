; instruction-faithful ARM64 fallback for RobloxLib::function_a1e768
0x0000000000a1e768: adrp       x8, #0x6103000
0x0000000000a1e76c: add        x8, x8, #0x9b8
0x0000000000a1e770: ldarb      w8, [x8]
0x0000000000a1e774: tbz        w8, #0, #0xa1e784
0x0000000000a1e778: adrp       x0, #0x6103000
0x0000000000a1e77c: add        x0, x0, #0x990
0x0000000000a1e780: b          #0xa1e798
0x0000000000a1e784: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1e788: mov        x29, sp
0x0000000000a1e78c: bl         #0x4b19c58
0x0000000000a1e790: ldp        x29, x30, [sp], #0x10
0x0000000000a1e794: b          #0xa1e778
