; instruction-faithful ARM64 fallback for RobloxLib::function_17bd4e0
0x00000000017bd4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000017bd4e4: stp        x29, x30, [sp, #0x10]
0x00000000017bd4e8: add        x29, sp, #0x10
0x00000000017bd4ec: mov        x19, x1
0x00000000017bd4f0: mov        x20, x0
0x00000000017bd4f4: bl         #0x17c270c
0x00000000017bd4f8: ldr        x8, [x20, #0x10]
0x00000000017bd4fc: mov        w9, w0
0x00000000017bd500: mov        w10, #0x30
0x00000000017bd504: umaddl     x20, w9, w10, x8
0x00000000017bd508: tbz        x0, #0x20, #0x17bd534
0x00000000017bd50c: ldrsb      w8, [x20, #0x17]
0x00000000017bd510: tbz        w8, #0x1f, #0x17bd51c
0x00000000017bd514: ldr        x0, [x20]
0x00000000017bd518: bl         #0x47e93a8
0x00000000017bd51c: ldr        q0, [x19]
0x00000000017bd520: ldr        x8, [x19, #0x10]
0x00000000017bd524: str        x8, [x20, #0x10]
0x00000000017bd528: str        q0, [x20]
0x00000000017bd52c: strb       wzr, [x19, #0x17]
0x00000000017bd530: strb       wzr, [x19]
0x00000000017bd534: add        x0, x20, #0x18
0x00000000017bd538: ldp        x29, x30, [sp, #0x10]
0x00000000017bd53c: ldp        x20, x19, [sp], #0x20
0x00000000017bd540: ret        
