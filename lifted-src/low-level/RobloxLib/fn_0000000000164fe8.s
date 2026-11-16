; instruction-faithful ARM64 fallback for RobloxLib::function_164fe8
0x0000000000164fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000000164fec: stp        x29, x30, [sp, #0x10]
0x0000000000164ff0: add        x29, sp, #0x10
0x0000000000164ff4: mov        x19, x0
0x0000000000164ff8: adrp       x8, #0x5c0f000
0x0000000000164ffc: add        x8, x8, #0xcf0
0x0000000000165000: str        x8, [x0]
0x0000000000165004: bl         #0x164e14
0x0000000000165008: mov        x1, #0
0x000000000016500c: bl         #0x4408f38
0x0000000000165010: mov        x0, x19
0x0000000000165014: ldp        x29, x30, [sp, #0x10]
0x0000000000165018: ldp        x20, x19, [sp], #0x20
0x000000000016501c: ret        
0x0000000000165020: bl         #0x18bd8
