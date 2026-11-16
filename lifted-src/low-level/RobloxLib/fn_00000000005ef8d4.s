; instruction-faithful ARM64 fallback for RobloxLib::function_5ef8d4
0x00000000005ef8d4: stp        x22, x21, [sp, #-0x30]!
0x00000000005ef8d8: stp        x20, x19, [sp, #0x10]
0x00000000005ef8dc: stp        x29, x30, [sp, #0x20]
0x00000000005ef8e0: add        x29, sp, #0x20
0x00000000005ef8e4: mov        x21, x4
0x00000000005ef8e8: mov        x20, x3
0x00000000005ef8ec: mov        x0, x2
0x00000000005ef8f0: bl         #0x4b99160
0x00000000005ef8f4: mov        x19, x0
0x00000000005ef8f8: mov        x0, x20
0x00000000005ef8fc: bl         #0x4b99160
0x00000000005ef900: mov        x20, x0
0x00000000005ef904: mov        x0, x19
0x00000000005ef908: bl         #0x4b9916c
0x00000000005ef90c: bl         #0x4b9c740
0x00000000005ef910: mov        x22, x0
0x00000000005ef914: mov        x0, x20
0x00000000005ef918: bl         #0x4b9916c
0x00000000005ef91c: bl         #0x4b9c740
0x00000000005ef920: mov        x2, x0
0x00000000005ef924: adrp       x0, #0x65d5000
0x00000000005ef928: add        x0, x0, #0xc40
0x00000000005ef92c: mov        x1, x22
0x00000000005ef930: mov        x3, x21
0x00000000005ef934: bl         #0x46c6d34
0x00000000005ef938: mov        x0, x20
0x00000000005ef93c: bl         #0x4b99154
0x00000000005ef940: mov        x0, x19
0x00000000005ef944: ldp        x29, x30, [sp, #0x20]
0x00000000005ef948: ldp        x20, x19, [sp, #0x10]
0x00000000005ef94c: ldp        x22, x21, [sp], #0x30
0x00000000005ef950: b          #0x4b99154
0x00000000005ef954: mov        x21, x0
0x00000000005ef958: mov        x0, x20
0x00000000005ef95c: bl         #0x4b99154
0x00000000005ef960: mov        x0, x19
0x00000000005ef964: bl         #0x4b99154
0x00000000005ef968: mov        x0, x21
0x00000000005ef96c: bl         #0x4b97984
