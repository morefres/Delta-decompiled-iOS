; instruction-faithful ARM64 fallback for RobloxLib::function_13b1acc
0x00000000013b1acc: stp        x20, x19, [sp, #-0x20]!
0x00000000013b1ad0: stp        x29, x30, [sp, #0x10]
0x00000000013b1ad4: add        x29, sp, #0x10
0x00000000013b1ad8: mov        x20, x1
0x00000000013b1adc: mov        x19, x0
0x00000000013b1ae0: str        xzr, [x0, #0x18]
0x00000000013b1ae4: bl         #0x19204
0x00000000013b1ae8: str        xzr, [x19, #0x38]
0x00000000013b1aec: add        x0, x19, #0x20
0x00000000013b1af0: add        x1, x20, #0x20
0x00000000013b1af4: bl         #0x19204
0x00000000013b1af8: ldp        x29, x30, [sp, #0x10]
0x00000000013b1afc: ldp        x20, x19, [sp], #0x20
0x00000000013b1b00: ret        
0x00000000013b1b04: mov        x20, x0
0x00000000013b1b08: mov        x0, x19
0x00000000013b1b0c: bl         #0x18c70
0x00000000013b1b10: mov        x0, x20
0x00000000013b1b14: bl         #0x4b97984
