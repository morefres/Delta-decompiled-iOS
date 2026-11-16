; instruction-faithful ARM64 fallback for RobloxLib::function_605b3c
0x0000000000605b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000605b40: stp        x29, x30, [sp, #0x10]
0x0000000000605b44: add        x29, sp, #0x10
0x0000000000605b48: mov        x19, x0
0x0000000000605b4c: ldr        x0, [x0, #0x18]
0x0000000000605b50: cbz        x0, #0x605b58
0x0000000000605b54: bl         #0x4b9808c
0x0000000000605b58: mov        x0, x19
0x0000000000605b5c: ldp        x29, x30, [sp, #0x10]
0x0000000000605b60: ldp        x20, x19, [sp], #0x20
0x0000000000605b64: b          #0x1df28
