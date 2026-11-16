; instruction-faithful ARM64 fallback for RobloxLib::function_1323cac
0x0000000001323cac: stp        x20, x19, [sp, #-0x20]!
0x0000000001323cb0: stp        x29, x30, [sp, #0x10]
0x0000000001323cb4: add        x29, sp, #0x10
0x0000000001323cb8: mov        x19, x1
0x0000000001323cbc: mov        x20, x0
0x0000000001323cc0: mov        x0, x1
0x0000000001323cc4: bl         #0x2229b4
0x0000000001323cc8: cbz        x0, #0x1323cdc
0x0000000001323ccc: ldr        x8, [x0, #0x108]
0x0000000001323cd0: cmp        x8, x19
0x0000000001323cd4: cset       w1, eq
0x0000000001323cd8: b          #0x1323ce0
0x0000000001323cdc: mov        w1, #0
0x0000000001323ce0: mov        x0, x20
0x0000000001323ce4: mov        x2, x19
0x0000000001323ce8: ldp        x29, x30, [sp, #0x10]
0x0000000001323cec: ldp        x20, x19, [sp], #0x20
0x0000000001323cf0: b          #0x1323cf4
