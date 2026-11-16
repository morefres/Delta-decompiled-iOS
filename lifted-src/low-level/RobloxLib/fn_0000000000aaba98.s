; instruction-faithful ARM64 fallback for RobloxLib::function_aaba98
0x0000000000aaba98: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaba9c: stp        x29, x30, [sp, #0x10]
0x0000000000aabaa0: add        x29, sp, #0x10
0x0000000000aabaa4: adrp       x8, #0x6105000
0x0000000000aabaa8: add        x8, x8, #0xad0
0x0000000000aabaac: ldarb      w8, [x8]
0x0000000000aabab0: tbz        w8, #0, #0xaabac0
0x0000000000aabab4: ldp        x29, x30, [sp, #0x10]
0x0000000000aabab8: ldp        x20, x19, [sp], #0x20
0x0000000000aababc: b          #0xaabbc8
0x0000000000aabac0: adrp       x0, #0x6105000
0x0000000000aabac4: add        x0, x0, #0xad0
0x0000000000aabac8: bl         #0x428c
0x0000000000aabacc: cbz        w0, #0xaabab4
0x0000000000aabad0: bl         #0xaabbc8
0x0000000000aabad4: adrp       x8, #0x6105000
0x0000000000aabad8: str        wzr, [x8, #0xac8]
0x0000000000aabadc: adrp       x0, #0x6105000
0x0000000000aabae0: add        x0, x0, #0xad0
0x0000000000aabae4: bl         #0x43e8
0x0000000000aabae8: b          #0xaabab4
0x0000000000aabaec: mov        x19, x0
0x0000000000aabaf0: adrp       x0, #0x6105000
0x0000000000aabaf4: add        x0, x0, #0xad0
0x0000000000aabaf8: bl         #0x4450
0x0000000000aabafc: mov        x0, x19
0x0000000000aabb00: bl         #0x4b97984
