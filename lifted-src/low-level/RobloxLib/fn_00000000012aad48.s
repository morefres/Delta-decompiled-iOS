; instruction-faithful ARM64 fallback for RobloxLib::function_12aad48
0x00000000012aad48: cbz        x1, #0x12aad84
0x00000000012aad4c: stp        x20, x19, [sp, #-0x20]!
0x00000000012aad50: stp        x29, x30, [sp, #0x10]
0x00000000012aad54: add        x29, sp, #0x10
0x00000000012aad58: mov        x19, x1
0x00000000012aad5c: ldr        x0, [x1, #0x18]
0x00000000012aad60: cbz        x0, #0x12aad68
0x00000000012aad64: bl         #0x4b9808c
0x00000000012aad68: ldr        x0, [x19, #8]
0x00000000012aad6c: cbz        x0, #0x12aad74
0x00000000012aad70: bl         #0x4b9808c
0x00000000012aad74: mov        x0, x19
0x00000000012aad78: ldp        x29, x30, [sp, #0x10]
0x00000000012aad7c: ldp        x20, x19, [sp], #0x20
0x00000000012aad80: b          #0x47e93a8
0x00000000012aad84: ret        
