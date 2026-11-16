; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e88
0x00000000003f4e88: stp        x22, x21, [sp, #-0x30]!
0x00000000003f4e8c: stp        x20, x19, [sp, #0x10]
0x00000000003f4e90: stp        x29, x30, [sp, #0x20]
0x00000000003f4e94: add        x29, sp, #0x20
0x00000000003f4e98: mov        x20, x0
0x00000000003f4e9c: add        x19, x0, #8
0x00000000003f4ea0: mov        x0, x19
0x00000000003f4ea4: bl         #0x211b4
0x00000000003f4ea8: add        x21, x20, #0x20
0x00000000003f4eac: mov        w8, #-0x80000000
0x00000000003f4eb0: mov        w9, #-0x40000000
0x00000000003f4eb4: ldaxr      w10, [x21]
0x00000000003f4eb8: cmp        w10, w8
0x00000000003f4ebc: b.ne       #0x3f4ee8
0x00000000003f4ec0: stxr       w10, w9, [x21]
0x00000000003f4ec4: cbnz       w10, #0x3f4eb4
0x00000000003f4ec8: ldr        x0, [x20, #0x18]
0x00000000003f4ecc: bl         #0x3f4f10
0x00000000003f4ed0: str        xzr, [x20, #0x18]
0x00000000003f4ed4: ldxr       w8, [x21]
0x00000000003f4ed8: and        w8, w8, #0x3fffffff
0x00000000003f4edc: stlxr      w9, w8, [x21]
0x00000000003f4ee0: cbnz       w9, #0x3f4ed4
0x00000000003f4ee4: b          #0x3f4eec
0x00000000003f4ee8: clrex      
0x00000000003f4eec: ldr        x8, [x20, #0x10]
0x00000000003f4ef0: subs       x8, x8, #1
0x00000000003f4ef4: str        x8, [x20, #0x10]
0x00000000003f4ef8: b.ne       #0x3f4f00
0x00000000003f4efc: stlr       xzr, [x19]
0x00000000003f4f00: ldp        x29, x30, [sp, #0x20]
0x00000000003f4f04: ldp        x20, x19, [sp, #0x10]
0x00000000003f4f08: ldp        x22, x21, [sp], #0x30
0x00000000003f4f0c: ret        
