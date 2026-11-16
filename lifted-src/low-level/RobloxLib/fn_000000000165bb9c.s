; instruction-faithful ARM64 fallback for RobloxLib::function_165bb9c
0x000000000165bb9c: sub        sp, sp, #0x50
0x000000000165bba0: stp        x22, x21, [sp, #0x20]
0x000000000165bba4: stp        x20, x19, [sp, #0x30]
0x000000000165bba8: stp        x29, x30, [sp, #0x40]
0x000000000165bbac: add        x29, sp, #0x40
0x000000000165bbb0: mov        x19, x0
0x000000000165bbb4: add        x8, sp, #8
0x000000000165bbb8: bl         #0x165bc30
0x000000000165bbbc: ldr        x1, [sp, #8]
0x000000000165bbc0: mov        x0, x19
0x000000000165bbc4: bl         #0x31181c
0x000000000165bbc8: mov        x19, x0
0x000000000165bbcc: mov        x20, x1
0x000000000165bbd0: tbnz       w20, #0, #0x165bbfc
0x000000000165bbd4: ldr        x21, [sp, #8]
0x000000000165bbd8: str        xzr, [sp, #8]
0x000000000165bbdc: cbz        x21, #0x165bbfc
0x000000000165bbe0: ldrb       w8, [sp, #0x18]
0x000000000165bbe4: cmp        w8, #1
0x000000000165bbe8: b.ne       #0x165bbf4
0x000000000165bbec: add        x0, x21, #0x10
0x000000000165bbf0: bl         #0x156bfc
0x000000000165bbf4: mov        x0, x21
0x000000000165bbf8: bl         #0x47e93a8
0x000000000165bbfc: and        x1, x20, #0xff
0x000000000165bc00: mov        x0, x19
0x000000000165bc04: ldp        x29, x30, [sp, #0x40]
0x000000000165bc08: ldp        x20, x19, [sp, #0x30]
0x000000000165bc0c: ldp        x22, x21, [sp, #0x20]
0x000000000165bc10: add        sp, sp, #0x50
0x000000000165bc14: ret        
0x000000000165bc18: mov        x19, x0
0x000000000165bc1c: add        x0, sp, #8
0x000000000165bc20: mov        x1, #0
0x000000000165bc24: bl         #0x2131b8
0x000000000165bc28: mov        x0, x19
0x000000000165bc2c: bl         #0x4b97984
