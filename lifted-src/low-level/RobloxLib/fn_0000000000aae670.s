; instruction-faithful ARM64 fallback for RobloxLib::function_aae670
0x0000000000aae670: stp        x20, x19, [sp, #-0x20]!
0x0000000000aae674: stp        x29, x30, [sp, #0x10]
0x0000000000aae678: add        x29, sp, #0x10
0x0000000000aae67c: mov        x19, x0
0x0000000000aae680: adrp       x8, #0x5c6a000
0x0000000000aae684: add        x8, x8, #0x8e8
0x0000000000aae688: add        x9, x8, #0x10
0x0000000000aae68c: str        x9, [x0]
0x0000000000aae690: add        x8, x8, #0x288
0x0000000000aae694: str        x8, [x0, #0x98]
0x0000000000aae698: mov        w20, #0x160
0x0000000000aae69c: add        x0, x19, x20
0x0000000000aae6a0: bl         #0x46b4cf4
0x0000000000aae6a4: sub        x20, x20, #8
0x0000000000aae6a8: cmp        x20, #0x140
0x0000000000aae6ac: b.ne       #0xaae69c
0x0000000000aae6b0: add        x0, x19, x20
0x0000000000aae6b4: bl         #0x46b4cf4
0x0000000000aae6b8: sub        x20, x20, #8
0x0000000000aae6bc: cmp        x20, #0x120
0x0000000000aae6c0: b.ne       #0xaae6b0
0x0000000000aae6c4: add        x0, x19, x20
0x0000000000aae6c8: bl         #0x46b4cf4
0x0000000000aae6cc: sub        x20, x20, #8
0x0000000000aae6d0: cmp        x20, #0x100
0x0000000000aae6d4: b.ne       #0xaae6c4
0x0000000000aae6d8: add        x0, x19, #0xf8
0x0000000000aae6dc: bl         #0x698120
0x0000000000aae6e0: add        x0, x19, #0xf0
0x0000000000aae6e4: bl         #0x58d84
0x0000000000aae6e8: add        x0, x19, #0xe8
0x0000000000aae6ec: bl         #0x58d84
0x0000000000aae6f0: ldrb       w8, [x19, #0xe6]
0x0000000000aae6f4: cmp        w8, #1
0x0000000000aae6f8: b.ne       #0xaae704
0x0000000000aae6fc: add        x0, x19, #0xca
0x0000000000aae700: bl         #0x5c818
0x0000000000aae704: add        x0, x19, #0xa8
0x0000000000aae708: bl         #0x1df28
0x0000000000aae70c: mov        x0, x19
0x0000000000aae710: ldp        x29, x30, [sp, #0x10]
0x0000000000aae714: ldp        x20, x19, [sp], #0x20
0x0000000000aae718: b          #0xaae628
