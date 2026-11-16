; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4d4
0x00000000001fb4d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001fb4d8: stp        x29, x30, [sp, #0x10]
0x00000000001fb4dc: add        x29, sp, #0x10
0x00000000001fb4e0: mov        x19, x0
0x00000000001fb4e4: adrp       x8, #0x5c2b000
0x00000000001fb4e8: add        x8, x8, #0xfb0
0x00000000001fb4ec: mov        x20, x0
0x00000000001fb4f0: str        x8, [x20], #8
0x00000000001fb4f4: add        x0, x0, #0x80
0x00000000001fb4f8: bl         #0x196c43c
0x00000000001fb4fc: add        x0, x19, #0x58
0x00000000001fb500: bl         #0x196c43c
0x00000000001fb504: add        x0, x19, #0x30
0x00000000001fb508: bl         #0x196c43c
0x00000000001fb50c: mov        x0, x20
0x00000000001fb510: bl         #0x196c43c
0x00000000001fb514: mov        x0, x19
0x00000000001fb518: ldp        x29, x30, [sp, #0x10]
0x00000000001fb51c: ldp        x20, x19, [sp], #0x20
0x00000000001fb520: ret        
