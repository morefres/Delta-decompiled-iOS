; instruction-faithful ARM64 fallback for RobloxLib::function_9e346c
0x00000000009e346c: stp        x20, x19, [sp, #-0x20]!
0x00000000009e3470: stp        x29, x30, [sp, #0x10]
0x00000000009e3474: add        x29, sp, #0x10
0x00000000009e3478: mov        x19, x0
0x00000000009e347c: ldr        x0, [x0, #0x48]
0x00000000009e3480: cbz        x0, #0x9e3488
0x00000000009e3484: bl         #0x4b9808c
0x00000000009e3488: ldr        x0, [x19, #0x38]
0x00000000009e348c: cbz        x0, #0x9e349c
0x00000000009e3490: ldp        x29, x30, [sp, #0x10]
0x00000000009e3494: ldp        x20, x19, [sp], #0x20
0x00000000009e3498: b          #0x4b9808c
0x00000000009e349c: ldp        x29, x30, [sp, #0x10]
0x00000000009e34a0: ldp        x20, x19, [sp], #0x20
0x00000000009e34a4: ret        
