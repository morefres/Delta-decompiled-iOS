; instruction-faithful ARM64 fallback for RobloxLib::function_15dcbb4
0x00000000015dcbb4: stp        x20, x19, [sp, #-0x20]!
0x00000000015dcbb8: stp        x29, x30, [sp, #0x10]
0x00000000015dcbbc: add        x29, sp, #0x10
0x00000000015dcbc0: mov        x19, x0
0x00000000015dcbc4: ldr        x0, [x0, #0x38]
0x00000000015dcbc8: cbz        x0, #0x15dcbd0
0x00000000015dcbcc: bl         #0x4b9808c
0x00000000015dcbd0: ldr        x0, [x19, #0x28]
0x00000000015dcbd4: cbz        x0, #0x15dcbdc
0x00000000015dcbd8: bl         #0x4b9808c
0x00000000015dcbdc: ldr        x0, [x19, #0x18]
0x00000000015dcbe0: cbz        x0, #0x15dcbf0
0x00000000015dcbe4: ldp        x29, x30, [sp, #0x10]
0x00000000015dcbe8: ldp        x20, x19, [sp], #0x20
0x00000000015dcbec: b          #0x4b9808c
0x00000000015dcbf0: ldp        x29, x30, [sp, #0x10]
0x00000000015dcbf4: ldp        x20, x19, [sp], #0x20
0x00000000015dcbf8: ret        
