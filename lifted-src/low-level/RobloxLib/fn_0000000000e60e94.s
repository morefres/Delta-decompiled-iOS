; instruction-faithful ARM64 fallback for RobloxLib::function_e60e94
0x0000000000e60e94: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60e98: stp        x20, x19, [sp, #0x10]
0x0000000000e60e9c: stp        x29, x30, [sp, #0x20]
0x0000000000e60ea0: add        x29, sp, #0x20
0x0000000000e60ea4: mov        x20, x1
0x0000000000e60ea8: mov        x19, x0
0x0000000000e60eac: ldr        x21, [x1]
0x0000000000e60eb0: bl         #0xe5ffd0
0x0000000000e60eb4: cmp        x0, x21
0x0000000000e60eb8: b.ne       #0xe60ed4
0x0000000000e60ebc: ldr        w1, [x20, #0x10]
0x0000000000e60ec0: mov        x0, x19
0x0000000000e60ec4: ldp        x29, x30, [sp, #0x20]
0x0000000000e60ec8: ldp        x20, x19, [sp, #0x10]
0x0000000000e60ecc: ldp        x22, x21, [sp], #0x30
0x0000000000e60ed0: b          #0x440a004
0x0000000000e60ed4: adrp       x0, #0x5228000
0x0000000000e60ed8: add        x0, x0, #0x5b2
0x0000000000e60edc: bl         #0x47ee168
0x0000000000e60ee0: stp        x22, x21, [sp, #-0x30]!
0x0000000000e60ee4: stp        x20, x19, [sp, #0x10]
0x0000000000e60ee8: stp        x29, x30, [sp, #0x20]
0x0000000000e60eec: add        x29, sp, #0x20
0x0000000000e60ef0: mov        x19, x2
0x0000000000e60ef4: mov        x20, x1
0x0000000000e60ef8: ldr        x21, [x1]
0x0000000000e60efc: bl         #0xe5ffd0
0x0000000000e60f00: cmp        x0, x21
0x0000000000e60f04: b.ne       #0xe60f20
0x0000000000e60f08: ldr        w8, [x20, #0x10]
0x0000000000e60f0c: str        w8, [x19]
0x0000000000e60f10: ldp        x29, x30, [sp, #0x20]
0x0000000000e60f14: ldp        x20, x19, [sp, #0x10]
0x0000000000e60f18: ldp        x22, x21, [sp], #0x30
0x0000000000e60f1c: ret        
0x0000000000e60f20: adrp       x0, #0x5228000
0x0000000000e60f24: add        x0, x0, #0x5b2
0x0000000000e60f28: bl         #0x47ee168
