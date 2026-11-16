; instruction-faithful ARM64 fallback for RobloxLib::function_1cfb94
0x00000000001cfb94: sub        sp, sp, #0x40
0x00000000001cfb98: stp        x22, x21, [sp, #0x10]
0x00000000001cfb9c: stp        x20, x19, [sp, #0x20]
0x00000000001cfba0: stp        x29, x30, [sp, #0x30]
0x00000000001cfba4: add        x29, sp, #0x30
0x00000000001cfba8: mov        x19, x1
0x00000000001cfbac: mov        x20, x0
0x00000000001cfbb0: ldr        x0, [x0, #0xc8]
0x00000000001cfbb4: ldrsb      w8, [x2, #0x17]
0x00000000001cfbb8: ldr        x9, [x2]
0x00000000001cfbbc: cmp        w8, #0
0x00000000001cfbc0: csel       x1, x9, x2, lt
0x00000000001cfbc4: add        x2, sp, #8
0x00000000001cfbc8: bl         #0x440a0e8
0x00000000001cfbcc: mov        x21, x0
0x00000000001cfbd0: cbz        w0, #0x1cfbf4
0x00000000001cfbd4: ldr        w8, [sp, #8]
0x00000000001cfbd8: str        w8, [sp, #0xc]
0x00000000001cfbdc: ldr        x0, [x20, #0xb8]
0x00000000001cfbe0: ldr        x8, [x0]
0x00000000001cfbe4: ldr        x8, [x8, #0x28]
0x00000000001cfbe8: add        x2, sp, #0xc
0x00000000001cfbec: mov        x1, x19
0x00000000001cfbf0: blr        x8
0x00000000001cfbf4: mov        x0, x21
0x00000000001cfbf8: ldp        x29, x30, [sp, #0x30]
0x00000000001cfbfc: ldp        x20, x19, [sp, #0x20]
0x00000000001cfc00: ldp        x22, x21, [sp, #0x10]
0x00000000001cfc04: add        sp, sp, #0x40
0x00000000001cfc08: ret        
