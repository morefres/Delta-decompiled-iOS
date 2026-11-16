; instruction-faithful ARM64 fallback for RobloxLib::function_15d3a98
0x00000000015d3a98: sub        sp, sp, #0x50
0x00000000015d3a9c: stp        x22, x21, [sp, #0x20]
0x00000000015d3aa0: stp        x20, x19, [sp, #0x30]
0x00000000015d3aa4: stp        x29, x30, [sp, #0x40]
0x00000000015d3aa8: add        x29, sp, #0x40
0x00000000015d3aac: mov        x19, x0
0x00000000015d3ab0: add        x8, sp, #8
0x00000000015d3ab4: bl         #0x15d3b2c
0x00000000015d3ab8: ldr        x1, [sp, #8]
0x00000000015d3abc: mov        x0, x19
0x00000000015d3ac0: bl         #0x31181c
0x00000000015d3ac4: mov        x19, x0
0x00000000015d3ac8: mov        x20, x1
0x00000000015d3acc: tbnz       w20, #0, #0x15d3af8
0x00000000015d3ad0: ldr        x21, [sp, #8]
0x00000000015d3ad4: str        xzr, [sp, #8]
0x00000000015d3ad8: cbz        x21, #0x15d3af8
0x00000000015d3adc: ldrb       w8, [sp, #0x18]
0x00000000015d3ae0: cmp        w8, #1
0x00000000015d3ae4: b.ne       #0x15d3af0
0x00000000015d3ae8: add        x0, x21, #0x10
0x00000000015d3aec: bl         #0x156bfc
0x00000000015d3af0: mov        x0, x21
0x00000000015d3af4: bl         #0x47e93a8
0x00000000015d3af8: and        x1, x20, #0xff
0x00000000015d3afc: mov        x0, x19
0x00000000015d3b00: ldp        x29, x30, [sp, #0x40]
0x00000000015d3b04: ldp        x20, x19, [sp, #0x30]
0x00000000015d3b08: ldp        x22, x21, [sp, #0x20]
0x00000000015d3b0c: add        sp, sp, #0x50
0x00000000015d3b10: ret        
0x00000000015d3b14: mov        x19, x0
0x00000000015d3b18: add        x0, sp, #8
0x00000000015d3b1c: mov        x1, #0
0x00000000015d3b20: bl         #0x2131b8
0x00000000015d3b24: mov        x0, x19
0x00000000015d3b28: bl         #0x4b97984
