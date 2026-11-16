; instruction-faithful ARM64 fallback for RobloxLib::function_1428bac
0x0000000001428bac: stp        x20, x19, [sp, #-0x20]!
0x0000000001428bb0: stp        x29, x30, [sp, #0x10]
0x0000000001428bb4: add        x29, sp, #0x10
0x0000000001428bb8: mov        x19, x0
0x0000000001428bbc: bl         #0x1428bdc
0x0000000001428bc0: ldr        x0, [x19]
0x0000000001428bc4: cbz        x0, #0x1428bcc
0x0000000001428bc8: bl         #0x47e93a8
0x0000000001428bcc: mov        x0, x19
0x0000000001428bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001428bd4: ldp        x20, x19, [sp], #0x20
0x0000000001428bd8: ret        
0x0000000001428bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001428be0: stp        x29, x30, [sp, #0x10]
0x0000000001428be4: add        x29, sp, #0x10
0x0000000001428be8: ldp        x20, x8, [x0, #8]
0x0000000001428bec: cmp        x8, x20
0x0000000001428bf0: b.eq       #0x1428c14
0x0000000001428bf4: mov        x19, x0
0x0000000001428bf8: ldr        x0, [x19, #0x20]
0x0000000001428bfc: sub        x1, x8, #0x70
0x0000000001428c00: str        x1, [x19, #0x10]
0x0000000001428c04: bl         #0x1424e50
0x0000000001428c08: ldr        x8, [x19, #0x10]
0x0000000001428c0c: cmp        x8, x20
0x0000000001428c10: b.ne       #0x1428bf8
0x0000000001428c14: ldp        x29, x30, [sp, #0x10]
0x0000000001428c18: ldp        x20, x19, [sp], #0x20
0x0000000001428c1c: ret        
