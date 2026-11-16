; instruction-faithful ARM64 fallback for RobloxLib::function_1753ab8
0x0000000001753ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000001753abc: stp        x29, x30, [sp, #0x10]
0x0000000001753ac0: add        x29, sp, #0x10
0x0000000001753ac4: mov        x19, x0
0x0000000001753ac8: ldr        x2, [x2]
0x0000000001753acc: bl         #0x4182a48
0x0000000001753ad0: adrp       x8, #0x5cd4000
0x0000000001753ad4: add        x8, x8, #0x9e8
0x0000000001753ad8: str        x8, [x0]
0x0000000001753adc: bl         #0x174667c
0x0000000001753ae0: str        x0, [x19, #0x18]
0x0000000001753ae4: bl         #0x174667c
0x0000000001753ae8: bl         #0x4408e0c
0x0000000001753aec: bl         #0x4408bf4
0x0000000001753af0: mov        x0, x19
0x0000000001753af4: ldp        x29, x30, [sp, #0x10]
0x0000000001753af8: ldp        x20, x19, [sp], #0x20
0x0000000001753afc: ret        
0x0000000001753b00: mov        x20, x0
0x0000000001753b04: mov        x0, x19
0x0000000001753b08: bl         #0x4182bf0
0x0000000001753b0c: mov        x0, x20
0x0000000001753b10: bl         #0x4b97984
