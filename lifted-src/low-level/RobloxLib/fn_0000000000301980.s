; instruction-faithful ARM64 fallback for RobloxLib::function_301980
0x0000000000301980: mov        x0, x8
0x0000000000301984: cmp        w1, #0xd
0x0000000000301988: b.hi       #0x30199c
0x000000000030198c: adrp       x8, #0x5c34000
0x0000000000301990: add        x8, x8, #0xe88
0x0000000000301994: ldr        x1, [x8, w1, uxtw #3]
0x0000000000301998: b          #0x18aac
0x000000000030199c: adrp       x1, #0x520c000
0x00000000003019a0: add        x1, x1, #0xa35
0x00000000003019a4: b          #0x18aac
