; instruction-faithful ARM64 fallback for RobloxLib::function_fffd10
0x0000000000fffd10: stp        x20, x19, [sp, #-0x20]!
0x0000000000fffd14: stp        x29, x30, [sp, #0x10]
0x0000000000fffd18: add        x29, sp, #0x10
0x0000000000fffd1c: mov        x19, x0
0x0000000000fffd20: adrp       x8, #0x5ca4000
0x0000000000fffd24: add        x8, x8, #0xc70
0x0000000000fffd28: str        x8, [x0], #0xb8
0x0000000000fffd2c: mov        x1, #0
0x0000000000fffd30: bl         #0x4e468
0x0000000000fffd34: mov        x0, x19
0x0000000000fffd38: ldp        x29, x30, [sp, #0x10]
0x0000000000fffd3c: ldp        x20, x19, [sp], #0x20
0x0000000000fffd40: b          #0x440a6a0
