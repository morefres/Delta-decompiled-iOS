; instruction-faithful ARM64 fallback for RobloxLib::function_15fcda8
0x00000000015fcda8: stp        x20, x19, [sp, #-0x20]!
0x00000000015fcdac: stp        x29, x30, [sp, #0x10]
0x00000000015fcdb0: add        x29, sp, #0x10
0x00000000015fcdb4: mov        x19, x0
0x00000000015fcdb8: ldr        x0, [x0, #0x18]
0x00000000015fcdbc: cbz        x0, #0x15fcdc4
0x00000000015fcdc0: bl         #0x4b9808c
0x00000000015fcdc4: ldr        x0, [x19, #8]
0x00000000015fcdc8: cbz        x0, #0x15fcdd8
0x00000000015fcdcc: ldp        x29, x30, [sp, #0x10]
0x00000000015fcdd0: ldp        x20, x19, [sp], #0x20
0x00000000015fcdd4: b          #0x4b9808c
0x00000000015fcdd8: ldp        x29, x30, [sp, #0x10]
0x00000000015fcddc: ldp        x20, x19, [sp], #0x20
0x00000000015fcde0: ret        
