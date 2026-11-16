; instruction-faithful ARM64 fallback for RobloxLib::function_166daac
0x000000000166daac: stp        x20, x19, [sp, #-0x20]!
0x000000000166dab0: stp        x29, x30, [sp, #0x10]
0x000000000166dab4: add        x29, sp, #0x10
0x000000000166dab8: mov        x20, x1
0x000000000166dabc: mov        x19, x0
0x000000000166dac0: str        xzr, [x0, #0x18]
0x000000000166dac4: bl         #0x19204
0x000000000166dac8: str        xzr, [x19, #0x38]
0x000000000166dacc: add        x0, x19, #0x20
0x000000000166dad0: add        x1, x20, #0x20
0x000000000166dad4: bl         #0x19204
0x000000000166dad8: ldp        x29, x30, [sp, #0x10]
0x000000000166dadc: ldp        x20, x19, [sp], #0x20
0x000000000166dae0: ret        
0x000000000166dae4: mov        x20, x0
0x000000000166dae8: mov        x0, x19
0x000000000166daec: bl         #0x18c70
0x000000000166daf0: mov        x0, x20
0x000000000166daf4: bl         #0x4b97984
