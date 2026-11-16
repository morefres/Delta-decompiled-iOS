; instruction-faithful ARM64 fallback for RobloxLib::function_101db7c
0x000000000101db7c: stp        x20, x19, [sp, #-0x20]!
0x000000000101db80: stp        x29, x30, [sp, #0x10]
0x000000000101db84: add        x29, sp, #0x10
0x000000000101db88: mov        x19, x0
0x000000000101db8c: add        x0, x0, #0x10
0x000000000101db90: bl         #0x18c70
0x000000000101db94: ldr        x0, [x19, #8]
0x000000000101db98: cbz        x0, #0x101dba8
0x000000000101db9c: ldp        x29, x30, [sp, #0x10]
0x000000000101dba0: ldp        x20, x19, [sp], #0x20
0x000000000101dba4: b          #0x4b9808c
0x000000000101dba8: ldp        x29, x30, [sp, #0x10]
0x000000000101dbac: ldp        x20, x19, [sp], #0x20
0x000000000101dbb0: ret        
