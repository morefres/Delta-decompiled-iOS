; instruction-faithful ARM64 fallback for Persona2::function_210a94
0x0000000000210a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000210a98: stp        x29, x30, [sp, #0x10]
0x0000000000210a9c: add        x29, sp, #0x10
0x0000000000210aa0: mov        x19, x0
0x0000000000210aa4: bl         #0x210a58
0x0000000000210aa8: str        x0, [x19, #8]
0x0000000000210aac: ldp        x29, x30, [sp, #0x10]
0x0000000000210ab0: ldp        x20, x19, [sp], #0x20
0x0000000000210ab4: ret        
0x0000000000210ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000210abc: stp        x29, x30, [sp, #0x10]
0x0000000000210ac0: add        x29, sp, #0x10
0x0000000000210ac4: mov        x19, x0
0x0000000000210ac8: bl         #0x210ae4
0x0000000000210acc: str        x0, [x19, #8]
0x0000000000210ad0: bl         #0x210b20
0x0000000000210ad4: str        x0, [x19, #0x10]
0x0000000000210ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000210adc: ldp        x20, x19, [sp], #0x20
0x0000000000210ae0: ret        
