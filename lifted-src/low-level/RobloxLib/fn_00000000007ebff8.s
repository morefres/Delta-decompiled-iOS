; instruction-faithful ARM64 fallback for RobloxLib::function_7ebff8
0x00000000007ebff8: stp        x20, x19, [sp, #-0x20]!
0x00000000007ebffc: stp        x29, x30, [sp, #0x10]
0x00000000007ec000: add        x29, sp, #0x10
0x00000000007ec004: mov        x20, x1
0x00000000007ec008: mov        x19, x0
0x00000000007ec00c: str        xzr, [x0, #0x18]
0x00000000007ec010: bl         #0x19204
0x00000000007ec014: str        xzr, [x19, #0x38]
0x00000000007ec018: add        x0, x19, #0x20
0x00000000007ec01c: add        x1, x20, #0x20
0x00000000007ec020: bl         #0x19204
0x00000000007ec024: ldp        x29, x30, [sp, #0x10]
0x00000000007ec028: ldp        x20, x19, [sp], #0x20
0x00000000007ec02c: ret        
0x00000000007ec030: mov        x20, x0
0x00000000007ec034: mov        x0, x19
0x00000000007ec038: bl         #0x18c70
0x00000000007ec03c: mov        x0, x20
0x00000000007ec040: bl         #0x4b97984
