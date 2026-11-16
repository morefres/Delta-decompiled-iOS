; instruction-faithful ARM64 fallback for RobloxLib::function_eb5e18
0x0000000000eb5e18: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb5e1c: stp        x29, x30, [sp, #0x10]
0x0000000000eb5e20: add        x29, sp, #0x10
0x0000000000eb5e24: mov        x19, x0
0x0000000000eb5e28: ldp        x20, x8, [x0, #8]
0x0000000000eb5e2c: cmp        x20, x8
0x0000000000eb5e30: b.hs       #0xeb5e48
0x0000000000eb5e34: mov        x0, x20
0x0000000000eb5e38: bl         #0x18aac
0x0000000000eb5e3c: add        x0, x20, #0x18
0x0000000000eb5e40: str        x0, [x19, #8]
0x0000000000eb5e44: b          #0xeb5e50
0x0000000000eb5e48: mov        x0, x19
0x0000000000eb5e4c: bl         #0xeb00d4
0x0000000000eb5e50: str        x0, [x19, #8]
0x0000000000eb5e54: sub        x0, x0, #0x18
0x0000000000eb5e58: ldp        x29, x30, [sp, #0x10]
0x0000000000eb5e5c: ldp        x20, x19, [sp], #0x20
0x0000000000eb5e60: ret        
0x0000000000eb5e64: str        x20, [x19, #8]
0x0000000000eb5e68: bl         #0x4b97984
