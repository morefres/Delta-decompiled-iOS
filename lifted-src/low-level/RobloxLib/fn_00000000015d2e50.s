; instruction-faithful ARM64 fallback for RobloxLib::function_15d2e50
0x00000000015d2e50: stp        x20, x19, [sp, #-0x20]!
0x00000000015d2e54: stp        x29, x30, [sp, #0x10]
0x00000000015d2e58: add        x29, sp, #0x10
0x00000000015d2e5c: mov        x19, x0
0x00000000015d2e60: ldp        x20, x8, [x0, #8]
0x00000000015d2e64: cmp        x20, x8
0x00000000015d2e68: b.hs       #0x15d2e84
0x00000000015d2e6c: str        xzr, [x20, #0x18]
0x00000000015d2e70: mov        x0, x20
0x00000000015d2e74: bl         #0x19204
0x00000000015d2e78: add        x0, x20, #0x20
0x00000000015d2e7c: str        x0, [x19, #8]
0x00000000015d2e80: b          #0x15d2e8c
0x00000000015d2e84: mov        x0, x19
0x00000000015d2e88: bl         #0x15d2ea4
0x00000000015d2e8c: str        x0, [x19, #8]
0x00000000015d2e90: ldp        x29, x30, [sp, #0x10]
0x00000000015d2e94: ldp        x20, x19, [sp], #0x20
0x00000000015d2e98: ret        
0x00000000015d2e9c: str        x20, [x19, #8]
0x00000000015d2ea0: bl         #0x4b97984
