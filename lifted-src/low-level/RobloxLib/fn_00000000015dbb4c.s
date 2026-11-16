; instruction-faithful ARM64 fallback for RobloxLib::function_15dbb4c
0x00000000015dbb4c: stp        x20, x19, [sp, #-0x20]!
0x00000000015dbb50: stp        x29, x30, [sp, #0x10]
0x00000000015dbb54: add        x29, sp, #0x10
0x00000000015dbb58: mov        x19, x1
0x00000000015dbb5c: mov        x20, x0
0x00000000015dbb60: str        xzr, [x0, #0x18]
0x00000000015dbb64: bl         #0x19204
0x00000000015dbb68: ldr        q0, [x19, #0x20]
0x00000000015dbb6c: str        q0, [x20, #0x20]
0x00000000015dbb70: ldp        x29, x30, [sp, #0x10]
0x00000000015dbb74: ldp        x20, x19, [sp], #0x20
0x00000000015dbb78: ret        
