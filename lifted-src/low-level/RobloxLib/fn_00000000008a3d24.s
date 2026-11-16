; instruction-faithful ARM64 fallback for RobloxLib::function_8a3d24
0x00000000008a3d24: sub        sp, sp, #0x50
0x00000000008a3d28: stp        x22, x21, [sp, #0x20]
0x00000000008a3d2c: stp        x20, x19, [sp, #0x30]
0x00000000008a3d30: stp        x29, x30, [sp, #0x40]
0x00000000008a3d34: add        x29, sp, #0x40
0x00000000008a3d38: mov        x19, x0
0x00000000008a3d3c: add        x8, sp, #8
0x00000000008a3d40: bl         #0x8a3db8
0x00000000008a3d44: ldr        x1, [sp, #8]
0x00000000008a3d48: mov        x0, x19
0x00000000008a3d4c: bl         #0x31181c
0x00000000008a3d50: mov        x19, x0
0x00000000008a3d54: mov        x20, x1
0x00000000008a3d58: tbnz       w20, #0, #0x8a3d84
0x00000000008a3d5c: ldr        x21, [sp, #8]
0x00000000008a3d60: str        xzr, [sp, #8]
0x00000000008a3d64: cbz        x21, #0x8a3d84
0x00000000008a3d68: ldrb       w8, [sp, #0x18]
0x00000000008a3d6c: cmp        w8, #1
0x00000000008a3d70: b.ne       #0x8a3d7c
0x00000000008a3d74: add        x0, x21, #0x10
0x00000000008a3d78: bl         #0x156bfc
0x00000000008a3d7c: mov        x0, x21
0x00000000008a3d80: bl         #0x47e93a8
0x00000000008a3d84: and        x1, x20, #0xff
0x00000000008a3d88: mov        x0, x19
0x00000000008a3d8c: ldp        x29, x30, [sp, #0x40]
0x00000000008a3d90: ldp        x20, x19, [sp, #0x30]
0x00000000008a3d94: ldp        x22, x21, [sp, #0x20]
0x00000000008a3d98: add        sp, sp, #0x50
0x00000000008a3d9c: ret        
0x00000000008a3da0: mov        x19, x0
0x00000000008a3da4: add        x0, sp, #8
0x00000000008a3da8: mov        x1, #0
0x00000000008a3dac: bl         #0x2131b8
0x00000000008a3db0: mov        x0, x19
0x00000000008a3db4: bl         #0x4b97984
