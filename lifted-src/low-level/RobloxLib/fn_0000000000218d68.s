; instruction-faithful ARM64 fallback for RobloxLib::function_218d68
0x0000000000218d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000218d6c: stp        x29, x30, [sp, #0x10]
0x0000000000218d70: add        x29, sp, #0x10
0x0000000000218d74: mov        x19, x2
0x0000000000218d78: ldr        x20, [x0]
0x0000000000218d7c: ldr        w8, [x20, #0x18]
0x0000000000218d80: cmp        w8, #2
0x0000000000218d84: b.ne       #0x218d94
0x0000000000218d88: ldr        x8, [x19]
0x0000000000218d8c: str        x8, [x1]
0x0000000000218d90: b          #0x218dac
0x0000000000218d94: mov        x0, x20
0x0000000000218d98: bl         #0x218cc8
0x0000000000218d9c: ldr        x8, [x19]
0x0000000000218da0: str        x8, [x20]
0x0000000000218da4: mov        w8, #2
0x0000000000218da8: str        w8, [x20, #0x18]
0x0000000000218dac: ldp        x29, x30, [sp, #0x10]
0x0000000000218db0: ldp        x20, x19, [sp], #0x20
0x0000000000218db4: ret        
