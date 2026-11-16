; instruction-faithful ARM64 fallback for RobloxLib::function_16bcb70
0x00000000016bcb70: stp        x22, x21, [sp, #-0x30]!
0x00000000016bcb74: stp        x20, x19, [sp, #0x10]
0x00000000016bcb78: stp        x29, x30, [sp, #0x20]
0x00000000016bcb7c: add        x29, sp, #0x20
0x00000000016bcb80: mov        x19, x1
0x00000000016bcb84: mov        x20, x0
0x00000000016bcb88: lsl        x0, x1, #6
0x00000000016bcb8c: ldr        w1, [x20, #0x1c]
0x00000000016bcb90: bl         #0x47e9a6c
0x00000000016bcb94: mov        x21, x0
0x00000000016bcb98: ldrb       w8, [x20, #0x18]
0x00000000016bcb9c: ldr        x1, [x20]
0x00000000016bcba0: cmp        w8, #1
0x00000000016bcba4: b.ne       #0x16bcbc8
0x00000000016bcba8: cmp        x21, #0
0x00000000016bcbac: ccmp       x1, #0, #4, ne
0x00000000016bcbb0: b.eq       #0x16bcc08
0x00000000016bcbb4: ldr        x8, [x20, #8]
0x00000000016bcbb8: lsl        x2, x8, #6
0x00000000016bcbbc: mov        x0, x21
0x00000000016bcbc0: bl         #0x4b98ee4
0x00000000016bcbc4: b          #0x16bcc08
0x00000000016bcbc8: ldr        x8, [x20, #8]
0x00000000016bcbcc: cbz        x8, #0x16bcc08
0x00000000016bcbd0: add        x9, x21, #0x20
0x00000000016bcbd4: add        x10, x1, #0x20
0x00000000016bcbd8: ldur       q0, [x10, #-0x20]
0x00000000016bcbdc: stur       q0, [x9, #-0x20]
0x00000000016bcbe0: ldur       q0, [x10, #-0x10]
0x00000000016bcbe4: stur       q0, [x9, #-0x10]
0x00000000016bcbe8: ldr        q0, [x10]
0x00000000016bcbec: str        q0, [x9]
0x00000000016bcbf0: ldr        q0, [x10, #0x10]
0x00000000016bcbf4: str        q0, [x9, #0x10]
0x00000000016bcbf8: add        x9, x9, #0x40
0x00000000016bcbfc: add        x10, x10, #0x40
0x00000000016bcc00: subs       x8, x8, #1
0x00000000016bcc04: b.ne       #0x16bcbd8
0x00000000016bcc08: ldr        x8, [x20, #0x10]
0x00000000016bcc0c: cbz        x8, #0x16bcc18
0x00000000016bcc10: ldr        x0, [x20]
0x00000000016bcc14: bl         #0x47e8f20
0x00000000016bcc18: str        x21, [x20]
0x00000000016bcc1c: str        x19, [x20, #0x10]
0x00000000016bcc20: ldp        x29, x30, [sp, #0x20]
0x00000000016bcc24: ldp        x20, x19, [sp, #0x10]
0x00000000016bcc28: ldp        x22, x21, [sp], #0x30
0x00000000016bcc2c: ret        
0x00000000016bcc30: bl         #0x18bd8
