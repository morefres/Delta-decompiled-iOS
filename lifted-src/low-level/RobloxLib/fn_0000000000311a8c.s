; instruction-faithful ARM64 fallback for RobloxLib::function_311a8c
0x0000000000311a8c: sub        sp, sp, #0x50
0x0000000000311a90: stp        x22, x21, [sp, #0x20]
0x0000000000311a94: stp        x20, x19, [sp, #0x30]
0x0000000000311a98: stp        x29, x30, [sp, #0x40]
0x0000000000311a9c: add        x29, sp, #0x40
0x0000000000311aa0: mov        x19, x0
0x0000000000311aa4: add        x8, sp, #8
0x0000000000311aa8: bl         #0x311b20
0x0000000000311aac: ldr        x1, [sp, #8]
0x0000000000311ab0: mov        x0, x19
0x0000000000311ab4: bl         #0x31181c
0x0000000000311ab8: mov        x19, x0
0x0000000000311abc: mov        x20, x1
0x0000000000311ac0: tbnz       w20, #0, #0x311aec
0x0000000000311ac4: ldr        x21, [sp, #8]
0x0000000000311ac8: str        xzr, [sp, #8]
0x0000000000311acc: cbz        x21, #0x311aec
0x0000000000311ad0: ldrb       w8, [sp, #0x18]
0x0000000000311ad4: cmp        w8, #1
0x0000000000311ad8: b.ne       #0x311ae4
0x0000000000311adc: add        x0, x21, #0x10
0x0000000000311ae0: bl         #0x156bfc
0x0000000000311ae4: mov        x0, x21
0x0000000000311ae8: bl         #0x47e93a8
0x0000000000311aec: and        x1, x20, #0xff
0x0000000000311af0: mov        x0, x19
0x0000000000311af4: ldp        x29, x30, [sp, #0x40]
0x0000000000311af8: ldp        x20, x19, [sp, #0x30]
0x0000000000311afc: ldp        x22, x21, [sp, #0x20]
0x0000000000311b00: add        sp, sp, #0x50
0x0000000000311b04: ret        
0x0000000000311b08: mov        x19, x0
0x0000000000311b0c: add        x0, sp, #8
0x0000000000311b10: mov        x1, #0
0x0000000000311b14: bl         #0x2131b8
0x0000000000311b18: mov        x0, x19
0x0000000000311b1c: bl         #0x4b97984
