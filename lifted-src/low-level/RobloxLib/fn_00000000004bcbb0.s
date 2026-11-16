; instruction-faithful ARM64 fallback for RobloxLib::function_4bcbb0
0x00000000004bcbb0: stp        x22, x21, [sp, #-0x30]!
0x00000000004bcbb4: stp        x20, x19, [sp, #0x10]
0x00000000004bcbb8: stp        x29, x30, [sp, #0x20]
0x00000000004bcbbc: add        x29, sp, #0x20
0x00000000004bcbc0: mov        x19, x0
0x00000000004bcbc4: movi       v0.16b, #0
0x00000000004bcbc8: stp        q0, q0, [x0]
0x00000000004bcbcc: mov        w8, #0x3f800000
0x00000000004bcbd0: str        w8, [x0, #0x20]
0x00000000004bcbd4: cbz        x2, #0x4bcbfc
0x00000000004bcbd8: mov        x20, x1
0x00000000004bcbdc: lsl        x21, x2, #5
0x00000000004bcbe0: mov        x0, x19
0x00000000004bcbe4: mov        x1, x20
0x00000000004bcbe8: mov        x2, x20
0x00000000004bcbec: bl         #0x4bcc24
0x00000000004bcbf0: add        x20, x20, #0x20
0x00000000004bcbf4: subs       x21, x21, #0x20
0x00000000004bcbf8: b.ne       #0x4bcbe0
0x00000000004bcbfc: mov        x0, x19
0x00000000004bcc00: ldp        x29, x30, [sp, #0x20]
0x00000000004bcc04: ldp        x20, x19, [sp, #0x10]
0x00000000004bcc08: ldp        x22, x21, [sp], #0x30
0x00000000004bcc0c: ret        
0x00000000004bcc10: mov        x20, x0
0x00000000004bcc14: mov        x0, x19
0x00000000004bcc18: bl         #0x18a9c8
0x00000000004bcc1c: mov        x0, x20
0x00000000004bcc20: bl         #0x4b97984
