; instruction-faithful ARM64 fallback for RobloxLib::function_1211d80
0x0000000001211d80: stp        x20, x19, [sp, #-0x20]!
0x0000000001211d84: stp        x29, x30, [sp, #0x10]
0x0000000001211d88: add        x29, sp, #0x10
0x0000000001211d8c: mov        x19, x0
0x0000000001211d90: ldp        x20, x8, [x0, #8]
0x0000000001211d94: cmp        x20, x8
0x0000000001211d98: b.hs       #0x1211da8
0x0000000001211d9c: bl         #0x121261c
0x0000000001211da0: add        x0, x20, #0x48
0x0000000001211da4: b          #0x1211dac
0x0000000001211da8: bl         #0x1212690
0x0000000001211dac: str        x0, [x19, #8]
0x0000000001211db0: ldp        x29, x30, [sp, #0x10]
0x0000000001211db4: ldp        x20, x19, [sp], #0x20
0x0000000001211db8: ret        
