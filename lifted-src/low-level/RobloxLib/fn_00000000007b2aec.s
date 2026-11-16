; instruction-faithful ARM64 fallback for RobloxLib::function_7b2aec
0x00000000007b2aec: sub        sp, sp, #0x30
0x00000000007b2af0: stp        x20, x19, [sp, #0x10]
0x00000000007b2af4: stp        x29, x30, [sp, #0x20]
0x00000000007b2af8: add        x29, sp, #0x20
0x00000000007b2afc: mov        x19, x0
0x00000000007b2b00: stp        xzr, xzr, [x0, #8]
0x00000000007b2b04: adrp       x8, #0x5c3d000
0x00000000007b2b08: add        x8, x8, #0x8b8
0x00000000007b2b0c: str        x8, [x0]
0x00000000007b2b10: str        x1, [x0, #0x18]
0x00000000007b2b14: str        x1, [sp, #8]
0x00000000007b2b18: add        x0, sp, #8
0x00000000007b2b1c: add        x1, x19, #0x20
0x00000000007b2b20: bl         #0x7b2b4c
0x00000000007b2b24: mov        x0, x19
0x00000000007b2b28: ldp        x29, x30, [sp, #0x20]
0x00000000007b2b2c: ldp        x20, x19, [sp, #0x10]
0x00000000007b2b30: add        sp, sp, #0x30
0x00000000007b2b34: ret        
0x00000000007b2b38: mov        x20, x0
0x00000000007b2b3c: mov        x0, x19
0x00000000007b2b40: bl         #0x4b980a4
0x00000000007b2b44: mov        x0, x20
0x00000000007b2b48: bl         #0x4b97984
