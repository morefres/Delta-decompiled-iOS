; instruction-faithful ARM64 fallback for RobloxLib::function_509c94
0x0000000000509c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000509c98: stp        x29, x30, [sp, #0x10]
0x0000000000509c9c: add        x29, sp, #0x10
0x0000000000509ca0: mov        x19, x0
0x0000000000509ca4: ldrsb      w8, [x0, #0x57]
0x0000000000509ca8: tbz        w8, #0x1f, #0x509cb4
0x0000000000509cac: ldr        x0, [x19, #0x40]
0x0000000000509cb0: bl         #0x47e93a8
0x0000000000509cb4: ldrsb      w8, [x19, #0x3f]
0x0000000000509cb8: tbz        w8, #0x1f, #0x509cc4
0x0000000000509cbc: ldr        x0, [x19, #0x28]
0x0000000000509cc0: bl         #0x47e93a8
0x0000000000509cc4: mov        x0, x19
0x0000000000509cc8: bl         #0x18c70
0x0000000000509ccc: mov        x0, x19
0x0000000000509cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000509cd4: ldp        x20, x19, [sp], #0x20
0x0000000000509cd8: ret        
