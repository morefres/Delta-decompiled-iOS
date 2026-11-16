; instruction-faithful ARM64 fallback for RobloxLib::function_11c49e4
0x00000000011c49e4: stp        x20, x19, [sp, #-0x20]!
0x00000000011c49e8: stp        x29, x30, [sp, #0x10]
0x00000000011c49ec: add        x29, sp, #0x10
0x00000000011c49f0: sub        sp, sp, #0x280
0x00000000011c49f4: adrp       x1, #0x65e5000
0x00000000011c49f8: add        x1, x1, #0x630
0x00000000011c49fc: add        x19, sp, #0x18
0x00000000011c4a00: add        x0, sp, #0x18
0x00000000011c4a04: bl         #0x231e04
0x00000000011c4a08: add        x0, x19, #0x58
0x00000000011c4a0c: bl         #0x672678
0x00000000011c4a10: adrp       x1, #0x520c000
0x00000000011c4a14: add        x1, x1, #0xa35
0x00000000011c4a18: mov        x0, sp
0x00000000011c4a1c: bl         #0x18aac
0x00000000011c4a20: add        x0, x19, #0x58
0x00000000011c4a24: mov        x1, sp
0x00000000011c4a28: bl         #0x671e20
0x00000000011c4a2c: ldrsb      w8, [sp, #0x17]
0x00000000011c4a30: tbz        w8, #0x1f, #0x11c4a3c
0x00000000011c4a34: ldr        x0, [sp]
0x00000000011c4a38: bl         #0x47e93a8
0x00000000011c4a3c: add        x0, x19, #0x58
0x00000000011c4a40: bl         #0x672178
0x00000000011c4a44: add        x0, x19, #0x58
0x00000000011c4a48: bl         #0x67288c
0x00000000011c4a4c: add        x0, x19, #0x58
0x00000000011c4a50: bl         #0x672b58
0x00000000011c4a54: add        x0, sp, #0x18
0x00000000011c4a58: bl         #0x6851ac
0x00000000011c4a5c: adrp       x1, #0x5c52000
0x00000000011c4a60: add        x1, x1, #0xe10
0x00000000011c4a64: add        x0, sp, #0x18
0x00000000011c4a68: bl         #0x231f78
0x00000000011c4a6c: add        sp, sp, #0x280
0x00000000011c4a70: ldp        x29, x30, [sp, #0x10]
0x00000000011c4a74: ldp        x20, x19, [sp], #0x20
0x00000000011c4a78: ret        
0x00000000011c4a7c: mov        x19, x0
0x00000000011c4a80: ldrsb      w8, [sp, #0x17]
0x00000000011c4a84: tbz        w8, #0x1f, #0x11c4a9c
0x00000000011c4a88: ldr        x0, [sp]
0x00000000011c4a8c: bl         #0x47e93a8
0x00000000011c4a90: b          #0x11c4a9c
0x00000000011c4a94: b          #0x11c4a98
0x00000000011c4a98: mov        x19, x0
0x00000000011c4a9c: adrp       x1, #0x5c52000
0x00000000011c4aa0: add        x1, x1, #0xe10
0x00000000011c4aa4: add        x0, sp, #0x18
0x00000000011c4aa8: bl         #0x231f78
0x00000000011c4aac: mov        x0, x19
0x00000000011c4ab0: bl         #0x4b97984
