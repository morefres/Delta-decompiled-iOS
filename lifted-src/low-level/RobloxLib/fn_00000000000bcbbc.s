; instruction-faithful ARM64 fallback for RobloxLib::function_bcbbc
0x00000000000bcbbc: sub        sp, sp, #0x30
0x00000000000bcbc0: stp        x20, x19, [sp, #0x10]
0x00000000000bcbc4: stp        x29, x30, [sp, #0x20]
0x00000000000bcbc8: add        x29, sp, #0x20
0x00000000000bcbcc: mov        x19, x2
0x00000000000bcbd0: ldr        x0, [x0, #0xb8]
0x00000000000bcbd4: ldr        x8, [x0]
0x00000000000bcbd8: ldr        x9, [x8, #0x18]
0x00000000000bcbdc: add        x8, sp, #8
0x00000000000bcbe0: blr        x9
0x00000000000bcbe4: bl         #0x3a2b3ec
0x00000000000bcbe8: str        x0, [x19], #8
0x00000000000bcbec: add        x1, sp, #8
0x00000000000bcbf0: mov        x0, x19
0x00000000000bcbf4: bl         #0xbca94
0x00000000000bcbf8: ldr        x1, [sp, #8]
0x00000000000bcbfc: str        xzr, [sp, #8]
0x00000000000bcc00: cbz        x1, #0xbcc0c
0x00000000000bcc04: add        x0, sp, #8
0x00000000000bcc08: bl         #0xbcb74
0x00000000000bcc0c: ldp        x29, x30, [sp, #0x20]
0x00000000000bcc10: ldp        x20, x19, [sp, #0x10]
0x00000000000bcc14: add        sp, sp, #0x30
0x00000000000bcc18: ret        
0x00000000000bcc1c: mov        x19, x0
0x00000000000bcc20: ldr        x1, [sp, #8]
0x00000000000bcc24: str        xzr, [sp, #8]
0x00000000000bcc28: cbz        x1, #0xbcc34
0x00000000000bcc2c: add        x0, sp, #8
0x00000000000bcc30: bl         #0xbcb74
0x00000000000bcc34: mov        x0, x19
0x00000000000bcc38: bl         #0x4b97984
