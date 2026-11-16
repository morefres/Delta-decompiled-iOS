; instruction-faithful ARM64 fallback for RobloxLib::function_15a0aa8
0x00000000015a0aa8: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0aac: stp        x29, x30, [sp, #0x10]
0x00000000015a0ab0: add        x29, sp, #0x10
0x00000000015a0ab4: mov        x20, x1
0x00000000015a0ab8: mov        x19, x0
0x00000000015a0abc: str        xzr, [x0, #0x18]
0x00000000015a0ac0: bl         #0x19204
0x00000000015a0ac4: str        xzr, [x19, #0x38]
0x00000000015a0ac8: add        x0, x19, #0x20
0x00000000015a0acc: add        x1, x20, #0x20
0x00000000015a0ad0: bl         #0x19204
0x00000000015a0ad4: ldp        x29, x30, [sp, #0x10]
0x00000000015a0ad8: ldp        x20, x19, [sp], #0x20
0x00000000015a0adc: ret        
0x00000000015a0ae0: mov        x20, x0
0x00000000015a0ae4: mov        x0, x19
0x00000000015a0ae8: bl         #0x18c70
0x00000000015a0aec: mov        x0, x20
0x00000000015a0af0: bl         #0x4b97984
