; instruction-faithful ARM64 fallback for RobloxLib::function_1099f98
0x0000000001099f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001099f9c: stp        x29, x30, [sp, #0x10]
0x0000000001099fa0: add        x29, sp, #0x10
0x0000000001099fa4: mov        x19, x0
0x0000000001099fa8: bl         #0x4182a48
0x0000000001099fac: adrp       x8, #0x5c9f000
0x0000000001099fb0: add        x8, x8, #0x760
0x0000000001099fb4: str        x8, [x0]
0x0000000001099fb8: bl         #0xfe4a00
0x0000000001099fbc: str        x0, [x19, #0x18]
0x0000000001099fc0: bl         #0xfe4a00
0x0000000001099fc4: bl         #0x4408e0c
0x0000000001099fc8: bl         #0x4408bf4
0x0000000001099fcc: mov        x0, x19
0x0000000001099fd0: ldp        x29, x30, [sp, #0x10]
0x0000000001099fd4: ldp        x20, x19, [sp], #0x20
0x0000000001099fd8: ret        
0x0000000001099fdc: mov        x20, x0
0x0000000001099fe0: mov        x0, x19
0x0000000001099fe4: bl         #0x4182bf0
0x0000000001099fe8: mov        x0, x20
0x0000000001099fec: bl         #0x4b97984
