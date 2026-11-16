; instruction-faithful ARM64 fallback for RobloxLib::function_d536dc
0x0000000000d536dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d536e0: stp        x29, x30, [sp, #0x10]
0x0000000000d536e4: add        x29, sp, #0x10
0x0000000000d536e8: mov        x19, x0
0x0000000000d536ec: adrp       x8, #0x5c7f000
0x0000000000d536f0: add        x8, x8, #0x68
0x0000000000d536f4: str        x8, [x0]
0x0000000000d536f8: ldrb       w8, [x0, #0x130]
0x0000000000d536fc: cmp        w8, #1
0x0000000000d53700: b.ne       #0xd5370c
0x0000000000d53704: add        x0, x19, #0x120
0x0000000000d53708: bl         #0x1df28
0x0000000000d5370c: mov        x0, x19
0x0000000000d53710: ldp        x29, x30, [sp, #0x10]
0x0000000000d53714: ldp        x20, x19, [sp], #0x20
0x0000000000d53718: b          #0xc5e118
