; instruction-faithful ARM64 fallback for RobloxLib::function_17dcbb0
0x00000000017dcbb0: sub        sp, sp, #0xe0
0x00000000017dcbb4: stp        x20, x19, [sp, #0xc0]
0x00000000017dcbb8: stp        x29, x30, [sp, #0xd0]
0x00000000017dcbbc: add        x29, sp, #0xd0
0x00000000017dcbc0: mov        x19, x1
0x00000000017dcbc4: mov        x20, x0
0x00000000017dcbc8: adrp       x8, #0x5ba4000
0x00000000017dcbcc: ldr        x8, [x8, #0x338]
0x00000000017dcbd0: ldr        x8, [x8]
0x00000000017dcbd4: stur       x8, [x29, #-0x18]
0x00000000017dcbd8: str        x0, [sp, #8]
0x00000000017dcbdc: add        x0, sp, #0x10
0x00000000017dcbe0: add        x1, sp, #8
0x00000000017dcbe4: bl         #0x17dcc48
0x00000000017dcbe8: bl         #0x697f08
0x00000000017dcbec: mov        x2, x0
0x00000000017dcbf0: add        x0, x20, #0x18
0x00000000017dcbf4: add        x3, sp, #0x10
0x00000000017dcbf8: mov        x1, x19
0x00000000017dcbfc: bl         #0x24d31c
0x00000000017dcc00: add        x0, sp, #0x10
0x00000000017dcc04: bl         #0x6961e8
0x00000000017dcc08: ldur       x8, [x29, #-0x18]
0x00000000017dcc0c: adrp       x9, #0x5ba4000
0x00000000017dcc10: ldr        x9, [x9, #0x338]
0x00000000017dcc14: ldr        x9, [x9]
0x00000000017dcc18: cmp        x9, x8
0x00000000017dcc1c: b.ne       #0x17dcc30
0x00000000017dcc20: ldp        x29, x30, [sp, #0xd0]
0x00000000017dcc24: ldp        x20, x19, [sp, #0xc0]
0x00000000017dcc28: add        sp, sp, #0xe0
0x00000000017dcc2c: ret        
0x00000000017dcc30: bl         #0x4b98620
0x00000000017dcc34: mov        x19, x0
0x00000000017dcc38: add        x0, sp, #0x10
0x00000000017dcc3c: bl         #0x6961e8
0x00000000017dcc40: mov        x0, x19
0x00000000017dcc44: bl         #0x4b97984
