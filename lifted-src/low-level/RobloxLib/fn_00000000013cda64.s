; instruction-faithful ARM64 fallback for RobloxLib::function_13cda64
0x00000000013cda64: stp        x22, x21, [sp, #-0x30]!
0x00000000013cda68: stp        x20, x19, [sp, #0x10]
0x00000000013cda6c: stp        x29, x30, [sp, #0x20]
0x00000000013cda70: add        x29, sp, #0x20
0x00000000013cda74: mov        x19, x0
0x00000000013cda78: bl         #0x13cd4e8
0x00000000013cda7c: adrp       x8, #0x5c1d000
0x00000000013cda80: add        x8, x8, #0xae0
0x00000000013cda84: str        x8, [x0]
0x00000000013cda88: add        x9, x8, #0x2b0
0x00000000013cda8c: str        x9, [x0, #0x98]
0x00000000013cda90: add        x8, x8, #0x2d0
0x00000000013cda94: mov        x20, x0
0x00000000013cda98: str        x8, [x20, #0xa0]!
0x00000000013cda9c: bl         #0x1ad038
0x00000000013cdaa0: str        x0, [x19, #0x18]
0x00000000013cdaa4: bl         #0x1ad038
0x00000000013cdaa8: bl         #0x4408e0c
0x00000000013cdaac: bl         #0x4408bf4
0x00000000013cdab0: mov        x0, x19
0x00000000013cdab4: ldp        x29, x30, [sp, #0x20]
0x00000000013cdab8: ldp        x20, x19, [sp, #0x10]
0x00000000013cdabc: ldp        x22, x21, [sp], #0x30
0x00000000013cdac0: ret        
0x00000000013cdac4: mov        x21, x0
0x00000000013cdac8: mov        x0, x20
0x00000000013cdacc: bl         #0xdc380
0x00000000013cdad0: mov        x0, x19
0x00000000013cdad4: bl         #0x4182bf0
0x00000000013cdad8: mov        x0, x21
0x00000000013cdadc: bl         #0x4b97984
