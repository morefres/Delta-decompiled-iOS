; instruction-faithful ARM64 fallback for RobloxLib::function_387ae0
0x0000000000387ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000387ae4: stp        x29, x30, [sp, #0x10]
0x0000000000387ae8: add        x29, sp, #0x10
0x0000000000387aec: mov        x19, x0
0x0000000000387af0: bl         #0x4182a48
0x0000000000387af4: adrp       x8, #0x5c29000
0x0000000000387af8: add        x8, x8, #0x3d0
0x0000000000387afc: str        x8, [x0]
0x0000000000387b00: bl         #0x1ede88
0x0000000000387b04: str        x0, [x19, #0x18]
0x0000000000387b08: bl         #0x1ede88
0x0000000000387b0c: bl         #0x4408e0c
0x0000000000387b10: bl         #0x4408bf4
0x0000000000387b14: mov        x0, x19
0x0000000000387b18: ldp        x29, x30, [sp, #0x10]
0x0000000000387b1c: ldp        x20, x19, [sp], #0x20
0x0000000000387b20: ret        
0x0000000000387b24: mov        x20, x0
0x0000000000387b28: mov        x0, x19
0x0000000000387b2c: bl         #0x4182bf0
0x0000000000387b30: mov        x0, x20
0x0000000000387b34: bl         #0x4b97984
