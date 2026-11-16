; instruction-faithful ARM64 fallback for RobloxLib::function_13f7bf8
0x00000000013f7bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7bfc: stp        x29, x30, [sp, #0x10]
0x00000000013f7c00: add        x29, sp, #0x10
0x00000000013f7c04: mov        x19, x0
0x00000000013f7c08: ldp        x20, x8, [x0, #8]
0x00000000013f7c0c: cmp        x20, x8
0x00000000013f7c10: b.hs       #0x13f7c20
0x00000000013f7c14: bl         #0x13f7c34
0x00000000013f7c18: add        x0, x20, #0x18
0x00000000013f7c1c: b          #0x13f7c24
0x00000000013f7c20: bl         #0x13f7c84
0x00000000013f7c24: str        x0, [x19, #8]
0x00000000013f7c28: ldp        x29, x30, [sp, #0x10]
0x00000000013f7c2c: ldp        x20, x19, [sp], #0x20
0x00000000013f7c30: ret        
