; instruction-faithful ARM64 fallback for RobloxLib::function_c10e94
0x0000000000c10e94: sub        sp, sp, #0x30
0x0000000000c10e98: stp        x20, x19, [sp, #0x10]
0x0000000000c10e9c: stp        x29, x30, [sp, #0x20]
0x0000000000c10ea0: add        x29, sp, #0x20
0x0000000000c10ea4: mov        x20, x0
0x0000000000c10ea8: mov        x0, sp
0x0000000000c10eac: bl         #0xc21e68
0x0000000000c10eb0: ldp        x8, x19, [x20]
0x0000000000c10eb4: ldr        q0, [sp]
0x0000000000c10eb8: stp        x8, x19, [sp]
0x0000000000c10ebc: str        q0, [x20]
0x0000000000c10ec0: cbz        x19, #0xc10ef4
0x0000000000c10ec4: add        x8, x19, #8
0x0000000000c10ec8: ldaxr      x9, [x8]
0x0000000000c10ecc: sub        x10, x9, #1
0x0000000000c10ed0: stlxr      w11, x10, [x8]
0x0000000000c10ed4: cbnz       w11, #0xc10ec8
0x0000000000c10ed8: cbnz       x9, #0xc10ef4
0x0000000000c10edc: ldr        x8, [x19]
0x0000000000c10ee0: ldr        x8, [x8, #0x10]
0x0000000000c10ee4: mov        x0, x19
0x0000000000c10ee8: blr        x8
0x0000000000c10eec: mov        x0, x19
0x0000000000c10ef0: bl         #0x4b9808c
0x0000000000c10ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000c10ef8: ldp        x20, x19, [sp, #0x10]
0x0000000000c10efc: add        sp, sp, #0x30
0x0000000000c10f00: ret        
