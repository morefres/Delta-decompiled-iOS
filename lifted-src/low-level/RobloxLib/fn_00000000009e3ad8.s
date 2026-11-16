; instruction-faithful ARM64 fallback for RobloxLib::function_9e3ad8
0x00000000009e3ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000009e3adc: stp        x29, x30, [sp, #0x10]
0x00000000009e3ae0: add        x29, sp, #0x10
0x00000000009e3ae4: mov        x19, x0
0x00000000009e3ae8: ldr        x0, [x0, #0x28]
0x00000000009e3aec: cbz        x0, #0x9e3af4
0x00000000009e3af0: bl         #0x4b9808c
0x00000000009e3af4: add        x0, x19, #0x10
0x00000000009e3af8: ldp        x29, x30, [sp, #0x10]
0x00000000009e3afc: ldp        x20, x19, [sp], #0x20
0x00000000009e3b00: b          #0x1df28
