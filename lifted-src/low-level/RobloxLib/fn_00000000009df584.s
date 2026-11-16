; instruction-faithful ARM64 fallback for RobloxLib::function_9df584
0x00000000009df584: stp        x29, x30, [sp, #-0x10]!
0x00000000009df588: mov        x29, sp
0x00000000009df58c: ldr        x8, [x0]
0x00000000009df590: cbz        x8, #0x9df59c
0x00000000009df594: ldr        w0, [x8]
0x00000000009df598: bl         #0x47e85ac
0x00000000009df59c: ldp        x29, x30, [sp], #0x10
0x00000000009df5a0: ret        
0x00000000009df5a4: bl         #0x18bd8
