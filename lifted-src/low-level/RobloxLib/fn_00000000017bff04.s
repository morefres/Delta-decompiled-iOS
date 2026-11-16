; instruction-faithful ARM64 fallback for RobloxLib::function_17bff04
0x00000000017bff04: stp        x20, x19, [sp, #-0x20]!
0x00000000017bff08: stp        x29, x30, [sp, #0x10]
0x00000000017bff0c: add        x29, sp, #0x10
0x00000000017bff10: mov        x19, x0
0x00000000017bff14: bl         #0x17bff54
0x00000000017bff18: cbz        w0, #0x17bff34
0x00000000017bff1c: cmp        w0, #2
0x00000000017bff20: b.ne       #0x17bff44
0x00000000017bff24: mov        x0, x19
0x00000000017bff28: ldp        x29, x30, [sp, #0x10]
0x00000000017bff2c: ldp        x20, x19, [sp], #0x20
0x00000000017bff30: b          #0x17c0538
0x00000000017bff34: mov        x0, x19
0x00000000017bff38: ldp        x29, x30, [sp, #0x10]
0x00000000017bff3c: ldp        x20, x19, [sp], #0x20
0x00000000017bff40: b          #0x17c03d0
0x00000000017bff44: mov        x0, x19
0x00000000017bff48: ldp        x29, x30, [sp, #0x10]
0x00000000017bff4c: ldp        x20, x19, [sp], #0x20
0x00000000017bff50: b          #0x17c003c
