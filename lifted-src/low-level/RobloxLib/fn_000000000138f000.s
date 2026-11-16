; instruction-faithful ARM64 fallback for RobloxLib::function_138f000
0x000000000138f000: stp        x20, x19, [sp, #-0x20]!
0x000000000138f004: stp        x29, x30, [sp, #0x10]
0x000000000138f008: add        x29, sp, #0x10
0x000000000138f00c: mov        x19, x0
0x000000000138f010: add        x0, x0, #0x40
0x000000000138f014: bl         #0x18c70
0x000000000138f018: add        x0, x19, #0x20
0x000000000138f01c: bl         #0x18c70
0x000000000138f020: ldr        x0, [x19, #0x18]
0x000000000138f024: cbz        x0, #0x138f02c
0x000000000138f028: bl         #0x4b9808c
0x000000000138f02c: mov        x0, x19
0x000000000138f030: ldp        x29, x30, [sp, #0x10]
0x000000000138f034: ldp        x20, x19, [sp], #0x20
0x000000000138f038: b          #0x1df28
