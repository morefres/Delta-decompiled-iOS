; instruction-faithful ARM64 fallback for RobloxLib::function_16dcb4
0x000000000016dcb4: ldr        x8, [x0, #0x10]
0x000000000016dcb8: cbz        x8, #0x16dd20
0x000000000016dcbc: stp        x22, x21, [sp, #-0x30]!
0x000000000016dcc0: stp        x20, x19, [sp, #0x10]
0x000000000016dcc4: stp        x29, x30, [sp, #0x20]
0x000000000016dcc8: add        x29, sp, #0x20
0x000000000016dccc: mov        x19, x0
0x000000000016dcd0: ldp        x8, x20, [x0]
0x000000000016dcd4: ldr        x8, [x8, #8]
0x000000000016dcd8: ldr        x9, [x20]
0x000000000016dcdc: str        x8, [x9, #8]
0x000000000016dce0: str        x9, [x8]
0x000000000016dce4: str        xzr, [x0, #0x10]
0x000000000016dce8: cmp        x20, x0
0x000000000016dcec: b.eq       #0x16dd14
0x000000000016dcf0: ldr        x21, [x20, #8]
0x000000000016dcf4: ldr        x0, [x20, #0x18]
0x000000000016dcf8: cbz        x0, #0x16dd00
0x000000000016dcfc: bl         #0x4b9808c
0x000000000016dd00: mov        x0, x20
0x000000000016dd04: bl         #0x47e93a8
0x000000000016dd08: mov        x20, x21
0x000000000016dd0c: cmp        x21, x19
0x000000000016dd10: b.ne       #0x16dcf0
0x000000000016dd14: ldp        x29, x30, [sp, #0x20]
0x000000000016dd18: ldp        x20, x19, [sp, #0x10]
0x000000000016dd1c: ldp        x22, x21, [sp], #0x30
0x000000000016dd20: ret        
