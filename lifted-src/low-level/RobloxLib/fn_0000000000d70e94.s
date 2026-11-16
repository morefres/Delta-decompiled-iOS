; instruction-faithful ARM64 fallback for RobloxLib::function_d70e94
0x0000000000d70e94: stp        x22, x21, [sp, #-0x30]!
0x0000000000d70e98: stp        x20, x19, [sp, #0x10]
0x0000000000d70e9c: stp        x29, x30, [sp, #0x20]
0x0000000000d70ea0: add        x29, sp, #0x20
0x0000000000d70ea4: ldr        x21, [x0]
0x0000000000d70ea8: ldr        x22, [x21]
0x0000000000d70eac: cbz        x22, #0xd70f00
0x0000000000d70eb0: ldr        x20, [x21, #8]
0x0000000000d70eb4: mov        x1, x22
0x0000000000d70eb8: mov        x8, x21
0x0000000000d70ebc: cmp        x20, x22
0x0000000000d70ec0: b.eq       #0xd70ee4
0x0000000000d70ec4: mov        x19, x0
0x0000000000d70ec8: sub        x20, x20, #0x6c8
0x0000000000d70ecc: mov        x0, x20
0x0000000000d70ed0: bl         #0xd70f14
0x0000000000d70ed4: cmp        x20, x22
0x0000000000d70ed8: b.ne       #0xd70ec8
0x0000000000d70edc: ldr        x8, [x19]
0x0000000000d70ee0: ldr        x1, [x8]
0x0000000000d70ee4: str        x22, [x21, #8]
0x0000000000d70ee8: ldp        x9, x0, [x8, #0x10]
0x0000000000d70eec: sub        x2, x9, x1
0x0000000000d70ef0: ldr        x8, [x0]
0x0000000000d70ef4: ldr        x8, [x8, #0x18]
0x0000000000d70ef8: mov        w3, #8
0x0000000000d70efc: blr        x8
0x0000000000d70f00: ldp        x29, x30, [sp, #0x20]
0x0000000000d70f04: ldp        x20, x19, [sp, #0x10]
0x0000000000d70f08: ldp        x22, x21, [sp], #0x30
0x0000000000d70f0c: ret        
0x0000000000d70f10: bl         #0x18bd8
