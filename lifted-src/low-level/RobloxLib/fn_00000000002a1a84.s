; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a84
0x00000000002a1a84: sub        sp, sp, #0x50
0x00000000002a1a88: stp        x20, x19, [sp, #0x30]
0x00000000002a1a8c: stp        x29, x30, [sp, #0x40]
0x00000000002a1a90: add        x29, sp, #0x40
0x00000000002a1a94: mov        x9, x0
0x00000000002a1a98: mov        x19, x8
0x00000000002a1a9c: add        x0, sp, #8
0x00000000002a1aa0: add        x1, x9, #0xd0
0x00000000002a1aa4: bl         #0x196ce14
0x00000000002a1aa8: add        x0, sp, #8
0x00000000002a1aac: bl         #0x196d190
0x00000000002a1ab0: ldrh       w8, [x0]
0x00000000002a1ab4: strh       w8, [x19], #8
0x00000000002a1ab8: ldrsb      w8, [x0, #0x1f]
0x00000000002a1abc: tbnz       w8, #0x1f, #0x2a1ad4
0x00000000002a1ac0: ldur       q0, [x0, #8]
0x00000000002a1ac4: ldur       x8, [x0, #0x18]
0x00000000002a1ac8: str        x8, [x19, #0x10]
0x00000000002a1acc: str        q0, [x19]
0x00000000002a1ad0: b          #0x2a1ae0
0x00000000002a1ad4: ldp        x1, x2, [x0, #8]
0x00000000002a1ad8: mov        x0, x19
0x00000000002a1adc: bl         #0x23268
0x00000000002a1ae0: add        x0, sp, #8
0x00000000002a1ae4: bl         #0x196c43c
0x00000000002a1ae8: ldp        x29, x30, [sp, #0x40]
0x00000000002a1aec: ldp        x20, x19, [sp, #0x30]
0x00000000002a1af0: add        sp, sp, #0x50
0x00000000002a1af4: ret        
0x00000000002a1af8: mov        x19, x0
0x00000000002a1afc: add        x0, sp, #8
0x00000000002a1b00: bl         #0x196c43c
0x00000000002a1b04: mov        x0, x19
0x00000000002a1b08: bl         #0x4b97984
