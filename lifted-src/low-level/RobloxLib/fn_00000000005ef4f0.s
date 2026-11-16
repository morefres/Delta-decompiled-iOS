; instruction-faithful ARM64 fallback for RobloxLib::function_5ef4f0
0x00000000005ef4f0: stp        x22, x21, [sp, #-0x30]!
0x00000000005ef4f4: stp        x20, x19, [sp, #0x10]
0x00000000005ef4f8: stp        x29, x30, [sp, #0x20]
0x00000000005ef4fc: add        x29, sp, #0x20
0x00000000005ef500: mov        x20, x8
0x00000000005ef504: adrp       x8, #0x60da000
0x00000000005ef508: ldr        x0, [x8, #0xd00]
0x00000000005ef50c: bl         #0x4ba3b60
0x00000000005ef510: mov        x29, x29
0x00000000005ef514: bl         #0x4b99184
0x00000000005ef518: mov        x19, x0
0x00000000005ef51c: bl         #0x4ba39a0
0x00000000005ef520: mov        x29, x29
0x00000000005ef524: bl         #0x4b99184
0x00000000005ef528: mov        x21, x0
0x00000000005ef52c: bl         #0x4b9916c
0x00000000005ef530: bl         #0x4b9c740
0x00000000005ef534: mov        x1, x0
0x00000000005ef538: mov        x0, x20
0x00000000005ef53c: bl         #0x18aac
0x00000000005ef540: mov        x0, x21
0x00000000005ef544: bl         #0x4b99154
0x00000000005ef548: mov        x0, x19
0x00000000005ef54c: ldp        x29, x30, [sp, #0x20]
0x00000000005ef550: ldp        x20, x19, [sp, #0x10]
0x00000000005ef554: ldp        x22, x21, [sp], #0x30
0x00000000005ef558: b          #0x4b99154
0x00000000005ef55c: mov        x20, x0
0x00000000005ef560: b          #0x5ef570
0x00000000005ef564: mov        x20, x0
0x00000000005ef568: mov        x0, x21
0x00000000005ef56c: bl         #0x4b99154
0x00000000005ef570: mov        x0, x19
0x00000000005ef574: bl         #0x4b99154
0x00000000005ef578: mov        x0, x20
0x00000000005ef57c: bl         #0x4b97984
