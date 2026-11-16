; instruction-faithful ARM64 fallback for RobloxLib::function_9df518
0x00000000009df518: stp        x29, x30, [sp, #-0x10]!
0x00000000009df51c: mov        x29, sp
0x00000000009df520: ldr        x8, [x0]
0x00000000009df524: cbz        x8, #0x9df530
0x00000000009df528: ldr        w0, [x8]
0x00000000009df52c: bl         #0x47e85ac
0x00000000009df530: ldp        x29, x30, [sp], #0x10
0x00000000009df534: ret        
0x00000000009df538: bl         #0x18bd8
