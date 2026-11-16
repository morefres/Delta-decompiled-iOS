; instruction-faithful ARM64 fallback for RobloxLib::function_15d3c44
0x00000000015d3c44: sub        sp, sp, #0x50
0x00000000015d3c48: stp        x22, x21, [sp, #0x20]
0x00000000015d3c4c: stp        x20, x19, [sp, #0x30]
0x00000000015d3c50: stp        x29, x30, [sp, #0x40]
0x00000000015d3c54: add        x29, sp, #0x40
0x00000000015d3c58: mov        x19, x0
0x00000000015d3c5c: add        x8, sp, #8
0x00000000015d3c60: bl         #0x15d3cd8
0x00000000015d3c64: ldr        x1, [sp, #8]
0x00000000015d3c68: mov        x0, x19
0x00000000015d3c6c: bl         #0x31181c
0x00000000015d3c70: mov        x19, x0
0x00000000015d3c74: mov        x20, x1
0x00000000015d3c78: tbnz       w20, #0, #0x15d3ca4
0x00000000015d3c7c: ldr        x21, [sp, #8]
0x00000000015d3c80: str        xzr, [sp, #8]
0x00000000015d3c84: cbz        x21, #0x15d3ca4
0x00000000015d3c88: ldrb       w8, [sp, #0x18]
0x00000000015d3c8c: cmp        w8, #1
0x00000000015d3c90: b.ne       #0x15d3c9c
0x00000000015d3c94: add        x0, x21, #0x10
0x00000000015d3c98: bl         #0x156bfc
0x00000000015d3c9c: mov        x0, x21
0x00000000015d3ca0: bl         #0x47e93a8
0x00000000015d3ca4: and        x1, x20, #0xff
0x00000000015d3ca8: mov        x0, x19
0x00000000015d3cac: ldp        x29, x30, [sp, #0x40]
0x00000000015d3cb0: ldp        x20, x19, [sp, #0x30]
0x00000000015d3cb4: ldp        x22, x21, [sp, #0x20]
0x00000000015d3cb8: add        sp, sp, #0x50
0x00000000015d3cbc: ret        
0x00000000015d3cc0: mov        x19, x0
0x00000000015d3cc4: add        x0, sp, #8
0x00000000015d3cc8: mov        x1, #0
0x00000000015d3ccc: bl         #0x2131b8
0x00000000015d3cd0: mov        x0, x19
0x00000000015d3cd4: bl         #0x4b97984
