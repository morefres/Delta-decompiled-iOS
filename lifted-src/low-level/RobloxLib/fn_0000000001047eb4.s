; instruction-faithful ARM64 fallback for RobloxLib::function_1047eb4
0x0000000001047eb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001047eb8: stp        x20, x19, [sp, #0x10]
0x0000000001047ebc: stp        x29, x30, [sp, #0x20]
0x0000000001047ec0: add        x29, sp, #0x20
0x0000000001047ec4: ldp        x9, x8, [x0, #8]
0x0000000001047ec8: ldr        x19, [x8]
0x0000000001047ecc: ldr        x21, [x9]
0x0000000001047ed0: cmp        x19, x21
0x0000000001047ed4: b.eq       #0x1047ef4
0x0000000001047ed8: ldr        x20, [x0]
0x0000000001047edc: sub        x19, x19, #0x38
0x0000000001047ee0: mov        x0, x20
0x0000000001047ee4: mov        x1, x19
0x0000000001047ee8: bl         #0xf8a0c8
0x0000000001047eec: cmp        x19, x21
0x0000000001047ef0: b.ne       #0x1047edc
0x0000000001047ef4: ldp        x29, x30, [sp, #0x20]
0x0000000001047ef8: ldp        x20, x19, [sp, #0x10]
0x0000000001047efc: ldp        x22, x21, [sp], #0x30
0x0000000001047f00: ret        
