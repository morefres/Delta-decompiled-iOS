; instruction-faithful ARM64 fallback for RobloxLib::function_1258ca8
0x0000000001258ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001258cac: stp        x29, x30, [sp, #0x10]
0x0000000001258cb0: add        x29, sp, #0x10
0x0000000001258cb4: mov        x19, x0
0x0000000001258cb8: add        x0, x0, #0x30
0x0000000001258cbc: bl         #0x18c70
0x0000000001258cc0: add        x0, x19, #0x10
0x0000000001258cc4: bl         #0x18c70
0x0000000001258cc8: ldr        x0, [x19, #8]
0x0000000001258ccc: cbz        x0, #0x1258cdc
0x0000000001258cd0: ldp        x29, x30, [sp, #0x10]
0x0000000001258cd4: ldp        x20, x19, [sp], #0x20
0x0000000001258cd8: b          #0x4b9808c
0x0000000001258cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001258ce0: ldp        x20, x19, [sp], #0x20
0x0000000001258ce4: ret        
