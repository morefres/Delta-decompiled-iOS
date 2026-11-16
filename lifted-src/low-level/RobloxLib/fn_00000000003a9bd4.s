; instruction-faithful ARM64 fallback for RobloxLib::function_3a9bd4
0x00000000003a9bd4: stp        x20, x19, [sp, #-0x20]!
0x00000000003a9bd8: stp        x29, x30, [sp, #0x10]
0x00000000003a9bdc: add        x29, sp, #0x10
0x00000000003a9be0: mov        x19, x0
0x00000000003a9be4: ldr        x0, [x0]
0x00000000003a9be8: ldrsb      w8, [x0, #0x17]
0x00000000003a9bec: tbz        w8, #0x1f, #0x3a9bfc
0x00000000003a9bf0: ldr        x0, [x0]
0x00000000003a9bf4: bl         #0x47e93a8
0x00000000003a9bf8: ldr        x0, [x19]
0x00000000003a9bfc: bl         #0x47e8e24
0x00000000003a9c00: adrp       x8, #0x6199000
0x00000000003a9c04: add        x8, x8, #0x388
0x00000000003a9c08: ldrb       w8, [x8]
0x00000000003a9c0c: cmp        w8, #1
0x00000000003a9c10: b.ne       #0x3a9c24
0x00000000003a9c14: mov        x0, #-1
0x00000000003a9c18: ldp        x29, x30, [sp, #0x10]
0x00000000003a9c1c: ldp        x20, x19, [sp], #0x20
0x00000000003a9c20: b          #0x3a9c30
0x00000000003a9c24: ldp        x29, x30, [sp, #0x10]
0x00000000003a9c28: ldp        x20, x19, [sp], #0x20
0x00000000003a9c2c: ret        
