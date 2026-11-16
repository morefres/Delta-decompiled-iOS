; instruction-faithful ARM64 fallback for RobloxLib::function_1780aac
0x0000000001780aac: stp        x20, x19, [sp, #-0x20]!
0x0000000001780ab0: stp        x29, x30, [sp, #0x10]
0x0000000001780ab4: add        x29, sp, #0x10
0x0000000001780ab8: mov        x20, x1
0x0000000001780abc: mov        x19, x0
0x0000000001780ac0: str        xzr, [x0, #0x18]
0x0000000001780ac4: bl         #0x19204
0x0000000001780ac8: ldrsb      w8, [x20, #0x37]
0x0000000001780acc: tbnz       w8, #0x1f, #0x1780ae4
0x0000000001780ad0: ldur       q0, [x20, #0x20]
0x0000000001780ad4: ldur       x8, [x20, #0x30]
0x0000000001780ad8: stur       x8, [x19, #0x30]
0x0000000001780adc: stur       q0, [x19, #0x20]
0x0000000001780ae0: b          #0x1780af0
0x0000000001780ae4: ldp        x1, x2, [x20, #0x20]
0x0000000001780ae8: add        x0, x19, #0x20
0x0000000001780aec: bl         #0x23268
0x0000000001780af0: ldp        x29, x30, [sp, #0x10]
0x0000000001780af4: ldp        x20, x19, [sp], #0x20
0x0000000001780af8: ret        
0x0000000001780afc: mov        x20, x0
0x0000000001780b00: mov        x0, x19
0x0000000001780b04: bl         #0x18c70
0x0000000001780b08: mov        x0, x20
0x0000000001780b0c: bl         #0x4b97984
