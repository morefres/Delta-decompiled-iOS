; instruction-faithful ARM64 fallback for RobloxLib::function_34c0d0
0x000000000034c0d0: sub        sp, sp, #0x30
0x000000000034c0d4: stp        x20, x19, [sp, #0x10]
0x000000000034c0d8: stp        x29, x30, [sp, #0x20]
0x000000000034c0dc: add        x29, sp, #0x20
0x000000000034c0e0: mov        x20, x1
0x000000000034c0e4: mov        w0, #0x10
0x000000000034c0e8: bl         #0x4b984d0
0x000000000034c0ec: mov        x19, x0
0x000000000034c0f0: ldrsb      w8, [x20, #0x17]
0x000000000034c0f4: tbz        w8, #0x1f, #0x34c0fc
0x000000000034c0f8: ldr        x20, [x20]
0x000000000034c0fc: str        x20, [sp]
0x000000000034c100: adrp       x0, #0x5227000
0x000000000034c104: add        x0, x0, #0x44a
0x000000000034c108: mov        x8, x19
0x000000000034c10c: bl         #0x47ee02c
0x000000000034c110: adrp       x1, #0x5ba4000
0x000000000034c114: ldr        x1, [x1, #0x780]
0x000000000034c118: adrp       x2, #0x5ba4000
0x000000000034c11c: ldr        x2, [x2, #0x668]
0x000000000034c120: mov        x0, x19
0x000000000034c124: bl         #0x4b98554
0x000000000034c128: mov        x20, x0
0x000000000034c12c: mov        x0, x19
0x000000000034c130: bl         #0x4b98524
0x000000000034c134: mov        x0, x20
0x000000000034c138: bl         #0x4b97984
