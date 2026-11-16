; instruction-faithful ARM64 fallback for RobloxLib::function_851e90
0x0000000000851e90: stp        x22, x21, [sp, #-0x30]!
0x0000000000851e94: stp        x20, x19, [sp, #0x10]
0x0000000000851e98: stp        x29, x30, [sp, #0x20]
0x0000000000851e9c: add        x29, sp, #0x20
0x0000000000851ea0: mov        x20, x1
0x0000000000851ea4: mov        x19, x0
0x0000000000851ea8: bl         #0x851ef8
0x0000000000851eac: mov        x0, x19
0x0000000000851eb0: mov        x1, x20
0x0000000000851eb4: mov        w2, #1
0x0000000000851eb8: bl         #0x851764
0x0000000000851ebc: ldr        x8, [x19, #8]
0x0000000000851ec0: ldr        w8, [x8, w0, uxtw #2]
0x0000000000851ec4: ldr        w9, [x19, #0x18]
0x0000000000851ec8: and        w20, w9, w8
0x0000000000851ecc: and        x21, x0, #0x100000000
0x0000000000851ed0: tbz        x0, #0x20, #0x851ee4
0x0000000000851ed4: ldr        x8, [x19, #0x10]
0x0000000000851ed8: mov        w9, #0x1a8
0x0000000000851edc: umaddl     x0, w20, w9, x8
0x0000000000851ee0: bl         #0x851f60
0x0000000000851ee4: orr        x0, x21, x20
0x0000000000851ee8: ldp        x29, x30, [sp, #0x20]
0x0000000000851eec: ldp        x20, x19, [sp, #0x10]
0x0000000000851ef0: ldp        x22, x21, [sp], #0x30
0x0000000000851ef4: ret        
