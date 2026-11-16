; instruction-faithful ARM64 fallback for RobloxLib::function_4f1cbc
0x00000000004f1cbc: stp        x20, x19, [sp, #-0x20]!
0x00000000004f1cc0: stp        x29, x30, [sp, #0x10]
0x00000000004f1cc4: add        x29, sp, #0x10
0x00000000004f1cc8: mov        x19, x0
0x00000000004f1ccc: add        x0, x0, #0x18
0x00000000004f1cd0: bl         #0x18c70
0x00000000004f1cd4: ldr        x0, [x19, #8]
0x00000000004f1cd8: cbz        x0, #0x4f1ce0
0x00000000004f1cdc: bl         #0x4b9808c
0x00000000004f1ce0: mov        x0, x19
0x00000000004f1ce4: ldp        x29, x30, [sp, #0x10]
0x00000000004f1ce8: ldp        x20, x19, [sp], #0x20
0x00000000004f1cec: ret        
