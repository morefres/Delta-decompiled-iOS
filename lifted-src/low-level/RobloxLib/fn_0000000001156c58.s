; instruction-faithful ARM64 fallback for RobloxLib::function_1156c58
0x0000000001156c58: sub        sp, sp, #0x40
0x0000000001156c5c: stp        x20, x19, [sp, #0x20]
0x0000000001156c60: stp        x29, x30, [sp, #0x30]
0x0000000001156c64: add        x29, sp, #0x30
0x0000000001156c68: ldr        x19, [x0]
0x0000000001156c6c: cbz        x19, #0x1156c9c
0x0000000001156c70: mov        x0, sp
0x0000000001156c74: bl         #0x2190a4
0x0000000001156c78: mov        x1, sp
0x0000000001156c7c: mov        x0, x19
0x0000000001156c80: bl         #0x105f958
0x0000000001156c84: mov        x0, sp
0x0000000001156c88: bl         #0x2097c
0x0000000001156c8c: ldp        x29, x30, [sp, #0x30]
0x0000000001156c90: ldp        x20, x19, [sp, #0x20]
0x0000000001156c94: add        sp, sp, #0x40
0x0000000001156c98: ret        
0x0000000001156c9c: ldr        x8, [x1, #0x18]
0x0000000001156ca0: tbnz       w8, #1, #0x1156ca8
0x0000000001156ca4: ldr        x1, [x1]
0x0000000001156ca8: and        x8, x8, #0xfffffffffffffff8
0x0000000001156cac: ldr        x2, [x8]
0x0000000001156cb0: mov        x0, x1
0x0000000001156cb4: ldp        x29, x30, [sp, #0x30]
0x0000000001156cb8: ldp        x20, x19, [sp, #0x20]
0x0000000001156cbc: add        sp, sp, #0x40
0x0000000001156cc0: br         x2
0x0000000001156cc4: mov        x19, x0
0x0000000001156cc8: mov        x0, sp
0x0000000001156ccc: bl         #0x2097c
0x0000000001156cd0: mov        x0, x19
0x0000000001156cd4: bl         #0x4b97984
