; instruction-faithful ARM64 fallback for RobloxLib::function_a0ea04
0x0000000000a0ea04: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0ea08: stp        x29, x30, [sp, #0x10]
0x0000000000a0ea0c: add        x29, sp, #0x10
0x0000000000a0ea10: mov        x19, x0
0x0000000000a0ea14: add        x0, x0, #0x28
0x0000000000a0ea18: bl         #0x1df28
0x0000000000a0ea1c: ldr        x0, [x19, #0x18]
0x0000000000a0ea20: cbz        x0, #0xa0ea28
0x0000000000a0ea24: bl         #0x4b9808c
0x0000000000a0ea28: ldr        x0, [x19, #8]
0x0000000000a0ea2c: cbz        x0, #0xa0ea3c
0x0000000000a0ea30: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ea34: ldp        x20, x19, [sp], #0x20
0x0000000000a0ea38: b          #0x4b9808c
0x0000000000a0ea3c: ldp        x29, x30, [sp, #0x10]
0x0000000000a0ea40: ldp        x20, x19, [sp], #0x20
0x0000000000a0ea44: ret        
