; instruction-faithful ARM64 fallback for RobloxLib::function_e50a80
0x0000000000e50a80: sub        sp, sp, #0xf0
0x0000000000e50a84: stp        x20, x19, [sp, #0xd0]
0x0000000000e50a88: stp        x29, x30, [sp, #0xe0]
0x0000000000e50a8c: add        x29, sp, #0xe0
0x0000000000e50a90: mov        x19, x0
0x0000000000e50a94: adrp       x8, #0x5ba4000
0x0000000000e50a98: ldr        x8, [x8, #0x338]
0x0000000000e50a9c: ldr        x8, [x8]
0x0000000000e50aa0: stur       x8, [x29, #-0x18]
0x0000000000e50aa4: stp        x1, x2, [sp, #8]
0x0000000000e50aa8: str        x3, [sp, #0x18]
0x0000000000e50aac: add        x0, sp, #0x20
0x0000000000e50ab0: add        x1, sp, #8
0x0000000000e50ab4: bl         #0xe56e9c
0x0000000000e50ab8: add        x1, sp, #0x20
0x0000000000e50abc: mov        x0, x19
0x0000000000e50ac0: bl         #0x69606c
0x0000000000e50ac4: add        x0, sp, #0x20
0x0000000000e50ac8: bl         #0x6961e8
0x0000000000e50acc: ldur       x8, [x29, #-0x18]
0x0000000000e50ad0: adrp       x9, #0x5ba4000
0x0000000000e50ad4: ldr        x9, [x9, #0x338]
0x0000000000e50ad8: ldr        x9, [x9]
0x0000000000e50adc: cmp        x9, x8
0x0000000000e50ae0: b.ne       #0xe50af4
0x0000000000e50ae4: ldp        x29, x30, [sp, #0xe0]
0x0000000000e50ae8: ldp        x20, x19, [sp, #0xd0]
0x0000000000e50aec: add        sp, sp, #0xf0
0x0000000000e50af0: ret        
0x0000000000e50af4: bl         #0x4b98620
0x0000000000e50af8: mov        x19, x0
0x0000000000e50afc: add        x0, sp, #0x20
0x0000000000e50b00: bl         #0x6961e8
0x0000000000e50b04: mov        x0, x19
0x0000000000e50b08: bl         #0x4b97984
