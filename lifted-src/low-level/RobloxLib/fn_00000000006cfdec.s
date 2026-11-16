; instruction-faithful ARM64 fallback for RobloxLib::function_6cfdec
0x00000000006cfdec: stp        x22, x21, [sp, #-0x30]!
0x00000000006cfdf0: stp        x20, x19, [sp, #0x10]
0x00000000006cfdf4: stp        x29, x30, [sp, #0x20]
0x00000000006cfdf8: add        x29, sp, #0x20
0x00000000006cfdfc: mov        x19, x1
0x00000000006cfe00: mov        x20, x0
0x00000000006cfe04: bl         #0x4678
0x00000000006cfe08: mov        x21, x0
0x00000000006cfe0c: ldr        x0, [x20, #0x18]
0x00000000006cfe10: mov        x2, x19
0x00000000006cfe14: bl         #0x4ba3a80
0x00000000006cfe18: mov        x0, x21
0x00000000006cfe1c: ldp        x29, x30, [sp, #0x20]
0x00000000006cfe20: ldp        x20, x19, [sp, #0x10]
0x00000000006cfe24: ldp        x22, x21, [sp], #0x30
0x00000000006cfe28: b          #0x467c
