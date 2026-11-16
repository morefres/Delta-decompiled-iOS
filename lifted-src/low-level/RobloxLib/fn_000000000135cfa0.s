; instruction-faithful ARM64 fallback for RobloxLib::function_135cfa0
0x000000000135cfa0: stp        x20, x19, [sp, #-0x20]!
0x000000000135cfa4: stp        x29, x30, [sp, #0x10]
0x000000000135cfa8: add        x29, sp, #0x10
0x000000000135cfac: mov        x19, x0
0x000000000135cfb0: add        x0, x0, #0x28
0x000000000135cfb4: bl         #0x1df28
0x000000000135cfb8: add        x0, x19, #0x18
0x000000000135cfbc: bl         #0x1df28
0x000000000135cfc0: mov        x0, x19
0x000000000135cfc4: ldp        x29, x30, [sp, #0x10]
0x000000000135cfc8: ldp        x20, x19, [sp], #0x20
0x000000000135cfcc: b          #0x1df28
