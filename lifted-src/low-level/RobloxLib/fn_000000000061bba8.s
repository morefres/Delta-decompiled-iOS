; instruction-faithful ARM64 fallback for RobloxLib::function_61bba8
0x000000000061bba8: sub        sp, sp, #0xe0
0x000000000061bbac: stp        x20, x19, [sp, #0xc0]
0x000000000061bbb0: stp        x29, x30, [sp, #0xd0]
0x000000000061bbb4: add        x29, sp, #0xd0
0x000000000061bbb8: mov        x19, x1
0x000000000061bbbc: mov        x20, x0
0x000000000061bbc0: adrp       x8, #0x5ba4000
0x000000000061bbc4: ldr        x8, [x8, #0x338]
0x000000000061bbc8: ldr        x8, [x8]
0x000000000061bbcc: stur       x8, [x29, #-0x18]
0x000000000061bbd0: str        x0, [sp, #8]
0x000000000061bbd4: add        x0, sp, #0x10
0x000000000061bbd8: add        x1, sp, #8
0x000000000061bbdc: bl         #0x61bc40
0x000000000061bbe0: bl         #0x697f08
0x000000000061bbe4: mov        x2, x0
0x000000000061bbe8: add        x0, x20, #0x18
0x000000000061bbec: add        x3, sp, #0x10
0x000000000061bbf0: mov        x1, x19
0x000000000061bbf4: bl         #0x24d31c
0x000000000061bbf8: add        x0, sp, #0x10
0x000000000061bbfc: bl         #0x6961e8
0x000000000061bc00: ldur       x8, [x29, #-0x18]
0x000000000061bc04: adrp       x9, #0x5ba4000
0x000000000061bc08: ldr        x9, [x9, #0x338]
0x000000000061bc0c: ldr        x9, [x9]
0x000000000061bc10: cmp        x9, x8
0x000000000061bc14: b.ne       #0x61bc28
0x000000000061bc18: ldp        x29, x30, [sp, #0xd0]
0x000000000061bc1c: ldp        x20, x19, [sp, #0xc0]
0x000000000061bc20: add        sp, sp, #0xe0
0x000000000061bc24: ret        
0x000000000061bc28: bl         #0x4b98620
0x000000000061bc2c: mov        x19, x0
0x000000000061bc30: add        x0, sp, #0x10
0x000000000061bc34: bl         #0x6961e8
0x000000000061bc38: mov        x0, x19
0x000000000061bc3c: bl         #0x4b97984
