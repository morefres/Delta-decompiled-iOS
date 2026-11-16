; instruction-faithful ARM64 fallback for Persona2::function_186808
0x0000000000186808: stp        x20, x19, [sp, #-0x20]!
0x000000000018680c: stp        x29, x30, [sp, #0x10]
0x0000000000186810: add        x29, sp, #0x10
0x0000000000186814: bl         #0x4c2764
0x0000000000186818: mov        x20, x0
0x000000000018681c: bl         #0x1837ec
0x0000000000186820: ldp        x29, x30, [sp, #0x10]
0x0000000000186824: ldp        x20, x19, [sp], #0x20
0x0000000000186828: b          #0x4c274c
