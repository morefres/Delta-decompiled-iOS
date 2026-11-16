; instruction-faithful ARM64 fallback for RobloxLib::function_207ba0
0x0000000000207ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000000207ba4: stp        x29, x30, [sp, #0x10]
0x0000000000207ba8: add        x29, sp, #0x10
0x0000000000207bac: mov        x19, x0
0x0000000000207bb0: ldr        x0, [x0, #0x28]
0x0000000000207bb4: cbz        x0, #0x207bbc
0x0000000000207bb8: bl         #0x4b9808c
0x0000000000207bbc: ldr        x0, [x19, #0x18]
0x0000000000207bc0: cbz        x0, #0x207bc8
0x0000000000207bc4: bl         #0x4b9808c
0x0000000000207bc8: ldr        x0, [x19, #8]
0x0000000000207bcc: cbz        x0, #0x207bdc
0x0000000000207bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000207bd4: ldp        x20, x19, [sp], #0x20
0x0000000000207bd8: b          #0x4b9808c
0x0000000000207bdc: ldp        x29, x30, [sp, #0x10]
0x0000000000207be0: ldp        x20, x19, [sp], #0x20
0x0000000000207be4: ret        
