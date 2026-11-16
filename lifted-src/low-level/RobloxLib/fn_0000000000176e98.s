; instruction-faithful ARM64 fallback for RobloxLib::function_176e98
0x0000000000176e98: stp        x22, x21, [sp, #-0x30]!
0x0000000000176e9c: stp        x20, x19, [sp, #0x10]
0x0000000000176ea0: stp        x29, x30, [sp, #0x20]
0x0000000000176ea4: add        x29, sp, #0x20
0x0000000000176ea8: mov        x20, x1
0x0000000000176eac: mov        x19, x0
0x0000000000176eb0: bl         #0x176f04
0x0000000000176eb4: ldr        x8, [x19]
0x0000000000176eb8: cmp        x8, x0
0x0000000000176ebc: b.eq       #0x176ee8
0x0000000000176ec0: mov        x21, x0
0x0000000000176ec4: cbz        x8, #0x176ed8
0x0000000000176ec8: ldr        x8, [x8, #0x10]
0x0000000000176ecc: add        x0, x19, #8
0x0000000000176ed0: blr        x8
0x0000000000176ed4: str        xzr, [x19]
0x0000000000176ed8: ldr        q0, [x20]
0x0000000000176edc: stur       q0, [x19, #8]
0x0000000000176ee0: str        x21, [x19]
0x0000000000176ee4: b          #0x176ef0
0x0000000000176ee8: ldr        q0, [x20]
0x0000000000176eec: stur       q0, [x19, #8]
0x0000000000176ef0: mov        x0, x19
0x0000000000176ef4: ldp        x29, x30, [sp, #0x20]
0x0000000000176ef8: ldp        x20, x19, [sp, #0x10]
0x0000000000176efc: ldp        x22, x21, [sp], #0x30
0x0000000000176f00: ret        
