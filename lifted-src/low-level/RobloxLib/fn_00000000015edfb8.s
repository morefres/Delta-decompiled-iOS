; instruction-faithful ARM64 fallback for RobloxLib::function_15edfb8
0x00000000015edfb8: stp        x20, x19, [sp, #-0x20]!
0x00000000015edfbc: stp        x29, x30, [sp, #0x10]
0x00000000015edfc0: add        x29, sp, #0x10
0x00000000015edfc4: mov        x19, x0
0x00000000015edfc8: bl         #0x15edfe8
0x00000000015edfcc: ldr        x0, [x19]
0x00000000015edfd0: cbz        x0, #0x15edfd8
0x00000000015edfd4: bl         #0x47e93a8
0x00000000015edfd8: mov        x0, x19
0x00000000015edfdc: ldp        x29, x30, [sp, #0x10]
0x00000000015edfe0: ldp        x20, x19, [sp], #0x20
0x00000000015edfe4: ret        
0x00000000015edfe8: stp        x20, x19, [sp, #-0x20]!
0x00000000015edfec: stp        x29, x30, [sp, #0x10]
0x00000000015edff0: add        x29, sp, #0x10
0x00000000015edff4: ldp        x20, x8, [x0, #8]
0x00000000015edff8: cmp        x8, x20
0x00000000015edffc: b.eq       #0x15ee020
0x00000000015ee000: mov        x19, x0
0x00000000015ee004: ldr        x0, [x19, #0x20]
0x00000000015ee008: sub        x1, x8, #0x38
0x00000000015ee00c: str        x1, [x19, #0x10]
0x00000000015ee010: bl         #0x1212e00
0x00000000015ee014: ldr        x8, [x19, #0x10]
0x00000000015ee018: cmp        x8, x20
0x00000000015ee01c: b.ne       #0x15ee004
0x00000000015ee020: ldp        x29, x30, [sp, #0x10]
0x00000000015ee024: ldp        x20, x19, [sp], #0x20
0x00000000015ee028: ret        
