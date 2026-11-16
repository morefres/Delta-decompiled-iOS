; instruction-faithful ARM64 fallback for RobloxLib::function_168add4
0x000000000168add4: stp        x20, x19, [sp, #-0x20]!
0x000000000168add8: stp        x29, x30, [sp, #0x10]
0x000000000168addc: add        x29, sp, #0x10
0x000000000168ade0: mov        x19, x0
0x000000000168ade4: add        x0, x0, #0x48
0x000000000168ade8: bl         #0x18c70
0x000000000168adec: add        x0, x19, #0x28
0x000000000168adf0: bl         #0x18c70
0x000000000168adf4: ldr        x0, [x19, #0x20]
0x000000000168adf8: cbz        x0, #0x168ae00
0x000000000168adfc: bl         #0x4b9808c
0x000000000168ae00: add        x0, x19, #8
0x000000000168ae04: bl         #0x1df28
0x000000000168ae08: mov        x0, x19
0x000000000168ae0c: ldp        x29, x30, [sp, #0x10]
0x000000000168ae10: ldp        x20, x19, [sp], #0x20
0x000000000168ae14: b          #0x2c998
