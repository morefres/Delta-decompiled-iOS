; instruction-faithful ARM64 fallback for RobloxLib::function_6bcb98
0x00000000006bcb98: stp        x20, x19, [sp, #-0x20]!
0x00000000006bcb9c: stp        x29, x30, [sp, #0x10]
0x00000000006bcba0: add        x29, sp, #0x10
0x00000000006bcba4: mov        x19, x0
0x00000000006bcba8: ldr        x0, [x0]
0x00000000006bcbac: bl         #0x47e93a8
0x00000000006bcbb0: mov        x0, x19
0x00000000006bcbb4: ldp        x29, x30, [sp, #0x10]
0x00000000006bcbb8: ldp        x20, x19, [sp], #0x20
0x00000000006bcbbc: ret        
0x00000000006bcbc0: sub        sp, sp, #0x30
0x00000000006bcbc4: stp        x20, x19, [sp, #0x10]
0x00000000006bcbc8: stp        x29, x30, [sp, #0x20]
0x00000000006bcbcc: add        x29, sp, #0x20
0x00000000006bcbd0: mov        x19, x0
0x00000000006bcbd4: add        x2, sp, #8
0x00000000006bcbd8: bl         #0x6bfe24
0x00000000006bcbdc: cbz        w0, #0x6bcbf4
0x00000000006bcbe0: ldr        x0, [sp, #8]
0x00000000006bcbe4: ldr        x8, [x19]
0x00000000006bcbe8: ldr        w9, [x19, #0x10]
0x00000000006bcbec: add        x1, x8, x9, lsl #5
0x00000000006bcbf0: b          #0x6bcc04
0x00000000006bcbf4: ldr        x8, [x19]
0x00000000006bcbf8: ldr        w9, [x19, #0x10]
0x00000000006bcbfc: add        x0, x8, x9, lsl #5
0x00000000006bcc00: mov        x1, x0
0x00000000006bcc04: ldp        x29, x30, [sp, #0x20]
0x00000000006bcc08: ldp        x20, x19, [sp, #0x10]
0x00000000006bcc0c: add        sp, sp, #0x30
0x00000000006bcc10: ret        
