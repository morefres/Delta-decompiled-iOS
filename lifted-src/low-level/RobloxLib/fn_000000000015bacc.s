; instruction-faithful ARM64 fallback for RobloxLib::function_15bacc
0x000000000015bacc: stp        x20, x19, [sp, #-0x20]!
0x000000000015bad0: stp        x29, x30, [sp, #0x10]
0x000000000015bad4: add        x29, sp, #0x10
0x000000000015bad8: mov        x19, x0
0x000000000015badc: stp        xzr, xzr, [x0, #8]
0x000000000015bae0: adrp       x8, #0x5c0d000
0x000000000015bae4: add        x8, x8, #0xaf0
0x000000000015bae8: str        x8, [x0], #0x18
0x000000000015baec: bl         #0x39210c
0x000000000015baf0: mov        x0, x19
0x000000000015baf4: ldp        x29, x30, [sp, #0x10]
0x000000000015baf8: ldp        x20, x19, [sp], #0x20
0x000000000015bafc: ret        
0x000000000015bb00: mov        x20, x0
0x000000000015bb04: mov        x0, x19
0x000000000015bb08: bl         #0x4b980a4
0x000000000015bb0c: mov        x0, x20
0x000000000015bb10: bl         #0x4b97984
