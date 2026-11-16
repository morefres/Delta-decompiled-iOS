; instruction-faithful ARM64 fallback for RobloxLib::function_101f75c
0x000000000101f75c: sub        sp, sp, #0x40
0x000000000101f760: stp        x22, x21, [sp, #0x10]
0x000000000101f764: stp        x20, x19, [sp, #0x20]
0x000000000101f768: stp        x29, x30, [sp, #0x30]
0x000000000101f76c: add        x29, sp, #0x30
0x000000000101f770: str        x0, [sp]
0x000000000101f774: strb       wzr, [sp, #8]
0x000000000101f778: cbz        x3, #0x101f7ac
0x000000000101f77c: mov        x20, x2
0x000000000101f780: mov        x21, x1
0x000000000101f784: mov        x19, x0
0x000000000101f788: mov        x1, x3
0x000000000101f78c: bl         #0x317840
0x000000000101f790: ldr        x22, [x19, #8]
0x000000000101f794: add        x0, x19, #0x10
0x000000000101f798: mov        x1, x21
0x000000000101f79c: mov        x2, x20
0x000000000101f7a0: mov        x3, x22
0x000000000101f7a4: bl         #0x101f7e0
0x000000000101f7a8: str        x0, [x19, #8]
0x000000000101f7ac: ldp        x29, x30, [sp, #0x30]
0x000000000101f7b0: ldp        x20, x19, [sp, #0x20]
0x000000000101f7b4: ldp        x22, x21, [sp, #0x10]
0x000000000101f7b8: add        sp, sp, #0x40
0x000000000101f7bc: ret        
0x000000000101f7c0: mov        x20, x0
0x000000000101f7c4: str        x22, [x19, #8]
0x000000000101f7c8: b          #0x101f7d0
0x000000000101f7cc: mov        x20, x0
0x000000000101f7d0: mov        x0, sp
0x000000000101f7d4: bl         #0x914e0
0x000000000101f7d8: mov        x0, x20
0x000000000101f7dc: bl         #0x4b97984
