; instruction-faithful ARM64 fallback for RobloxLib::function_5ef808
0x00000000005ef808: stp        x20, x19, [sp, #-0x20]!
0x00000000005ef80c: stp        x29, x30, [sp, #0x10]
0x00000000005ef810: add        x29, sp, #0x10
0x00000000005ef814: adrp       x8, #0x60da000
0x00000000005ef818: ldr        x0, [x8, #0xb50]
0x00000000005ef81c: bl         #0x4b9ea00
0x00000000005ef820: mov        x29, x29
0x00000000005ef824: bl         #0x4b99184
0x00000000005ef828: mov        x19, x0
0x00000000005ef82c: mov        w2, #0xd
0x00000000005ef830: mov        w3, #1
0x00000000005ef834: mov        x4, #0
0x00000000005ef838: mov        w5, #1
0x00000000005ef83c: mov        x6, #0
0x00000000005ef840: bl         #0x4b9c6c0
0x00000000005ef844: mov        x29, x29
0x00000000005ef848: bl         #0x4b99184
0x00000000005ef84c: mov        x20, x0
0x00000000005ef850: mov        x0, x19
0x00000000005ef854: bl         #0x4b99154
0x00000000005ef858: mov        x0, x20
0x00000000005ef85c: ldp        x29, x30, [sp, #0x10]
0x00000000005ef860: ldp        x20, x19, [sp], #0x20
0x00000000005ef864: b          #0x4b99064
0x00000000005ef868: mov        x20, x0
0x00000000005ef86c: mov        x0, x19
0x00000000005ef870: bl         #0x4b99154
0x00000000005ef874: mov        x0, x20
0x00000000005ef878: bl         #0x4b97984
