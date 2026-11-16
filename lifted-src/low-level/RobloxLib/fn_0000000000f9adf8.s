; instruction-faithful ARM64 fallback for RobloxLib::function_f9adf8
0x0000000000f9adf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f9adfc: stp        x29, x30, [sp, #0x10]
0x0000000000f9ae00: add        x29, sp, #0x10
0x0000000000f9ae04: mov        x19, x0
0x0000000000f9ae08: bl         #0x4182a3c
0x0000000000f9ae0c: adrp       x8, #0x5c95000
0x0000000000f9ae10: add        x8, x8, #0xd60
0x0000000000f9ae14: str        x8, [x0]
0x0000000000f9ae18: bl         #0xf9a280
0x0000000000f9ae1c: str        x0, [x19, #0x18]
0x0000000000f9ae20: bl         #0xf9a280
0x0000000000f9ae24: bl         #0x4408e0c
0x0000000000f9ae28: bl         #0x4408bf4
0x0000000000f9ae2c: mov        x0, x19
0x0000000000f9ae30: ldp        x29, x30, [sp, #0x10]
0x0000000000f9ae34: ldp        x20, x19, [sp], #0x20
0x0000000000f9ae38: ret        
0x0000000000f9ae3c: mov        x20, x0
0x0000000000f9ae40: mov        x0, x19
0x0000000000f9ae44: bl         #0x4182bf0
0x0000000000f9ae48: mov        x0, x20
0x0000000000f9ae4c: bl         #0x4b97984
