; instruction-faithful ARM64 fallback for RobloxLib::function_7dbdac
0x00000000007dbdac: ldr        w8, [x0, #8]
0x00000000007dbdb0: sub        x8, x8, #1
0x00000000007dbdb4: lsr        x9, x8, #0x20
0x00000000007dbdb8: cbnz       x9, #0x7dbdcc
0x00000000007dbdbc: str        w8, [x0, #8]
0x00000000007dbdc0: ldr        x9, [x0]
0x00000000007dbdc4: add        x0, x9, x8, lsl #4
0x00000000007dbdc8: b          #0x1df28
0x00000000007dbdcc: stp        x29, x30, [sp, #-0x10]!
0x00000000007dbdd0: mov        x29, sp
0x00000000007dbdd4: bl         #0x4b0e10c
