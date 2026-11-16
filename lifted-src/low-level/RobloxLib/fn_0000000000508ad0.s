; instruction-faithful ARM64 fallback for RobloxLib::function_508ad0
0x0000000000508ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000000508ad4: stp        x29, x30, [sp, #0x10]
0x0000000000508ad8: add        x29, sp, #0x10
0x0000000000508adc: mov        x19, x0
0x0000000000508ae0: ldr        x0, [x0, #0x38]
0x0000000000508ae4: cbz        x0, #0x508aec
0x0000000000508ae8: bl         #0x4b9808c
0x0000000000508aec: add        x0, x19, #0x10
0x0000000000508af0: bl         #0x18c70
0x0000000000508af4: mov        x0, x19
0x0000000000508af8: ldp        x29, x30, [sp, #0x10]
0x0000000000508afc: ldp        x20, x19, [sp], #0x20
0x0000000000508b00: b          #0x1df28
