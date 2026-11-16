; instruction-faithful ARM64 fallback for RobloxLib::function_129eba0
0x000000000129eba0: stp        x20, x19, [sp, #-0x20]!
0x000000000129eba4: stp        x29, x30, [sp, #0x10]
0x000000000129eba8: add        x29, sp, #0x10
0x000000000129ebac: mov        x19, x0
0x000000000129ebb0: bl         #0x4182a3c
0x000000000129ebb4: adrp       x8, #0x5cb8000
0x000000000129ebb8: add        x8, x8, #0xa50
0x000000000129ebbc: str        x8, [x0]
0x000000000129ebc0: bl         #0xfaa78
0x000000000129ebc4: str        x0, [x19, #0x18]
0x000000000129ebc8: bl         #0xfaa78
0x000000000129ebcc: bl         #0x4408e0c
0x000000000129ebd0: bl         #0x4408bf4
0x000000000129ebd4: mov        x0, x19
0x000000000129ebd8: ldp        x29, x30, [sp, #0x10]
0x000000000129ebdc: ldp        x20, x19, [sp], #0x20
0x000000000129ebe0: ret        
0x000000000129ebe4: mov        x20, x0
0x000000000129ebe8: mov        x0, x19
0x000000000129ebec: bl         #0x4182bf0
0x000000000129ebf0: mov        x0, x20
0x000000000129ebf4: bl         #0x4b97984
