; instruction-faithful ARM64 fallback for RobloxLib::function_5ae300
0x00000000005ae300: stp        x20, x19, [sp, #-0x20]!
0x00000000005ae304: stp        x29, x30, [sp, #0x10]
0x00000000005ae308: add        x29, sp, #0x10
0x00000000005ae30c: mov        x19, x0
0x00000000005ae310: add        x0, x0, #0x10
0x00000000005ae314: bl         #0x18c70
0x00000000005ae318: ldr        x0, [x19, #8]
0x00000000005ae31c: cbz        x0, #0x5ae32c
0x00000000005ae320: ldp        x29, x30, [sp, #0x10]
0x00000000005ae324: ldp        x20, x19, [sp], #0x20
0x00000000005ae328: b          #0x4b9808c
0x00000000005ae32c: ldp        x29, x30, [sp, #0x10]
0x00000000005ae330: ldp        x20, x19, [sp], #0x20
0x00000000005ae334: ret        
