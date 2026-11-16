; instruction-faithful ARM64 fallback for RobloxLib::function_1156bd8
0x0000000001156bd8: sub        sp, sp, #0x40
0x0000000001156bdc: stp        x20, x19, [sp, #0x20]
0x0000000001156be0: stp        x29, x30, [sp, #0x30]
0x0000000001156be4: add        x29, sp, #0x30
0x0000000001156be8: ldr        x19, [x0]
0x0000000001156bec: cbz        x19, #0x1156c1c
0x0000000001156bf0: mov        x0, sp
0x0000000001156bf4: bl         #0x2190a4
0x0000000001156bf8: mov        x1, sp
0x0000000001156bfc: mov        x0, x19
0x0000000001156c00: bl         #0x105f958
0x0000000001156c04: mov        x0, sp
0x0000000001156c08: bl         #0x2097c
0x0000000001156c0c: ldp        x29, x30, [sp, #0x30]
0x0000000001156c10: ldp        x20, x19, [sp, #0x20]
0x0000000001156c14: add        sp, sp, #0x40
0x0000000001156c18: ret        
0x0000000001156c1c: ldr        x8, [x1, #0x18]
0x0000000001156c20: tbnz       w8, #1, #0x1156c28
0x0000000001156c24: ldr        x1, [x1]
0x0000000001156c28: and        x8, x8, #0xfffffffffffffff8
0x0000000001156c2c: ldr        x2, [x8]
0x0000000001156c30: mov        x0, x1
0x0000000001156c34: ldp        x29, x30, [sp, #0x30]
0x0000000001156c38: ldp        x20, x19, [sp, #0x20]
0x0000000001156c3c: add        sp, sp, #0x40
0x0000000001156c40: br         x2
0x0000000001156c44: mov        x19, x0
0x0000000001156c48: mov        x0, sp
0x0000000001156c4c: bl         #0x2097c
0x0000000001156c50: mov        x0, x19
0x0000000001156c54: bl         #0x4b97984
