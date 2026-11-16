; instruction-faithful ARM64 fallback for RobloxLib::function_9e2fec
0x00000000009e2fec: stp        x29, x30, [sp, #-0x10]!
0x00000000009e2ff0: mov        x29, sp
0x00000000009e2ff4: ldr        x8, [x0]
0x00000000009e2ff8: cbz        x8, #0x9e3004
0x00000000009e2ffc: ldr        w0, [x8]
0x00000000009e3000: bl         #0x47e85ac
0x00000000009e3004: ldp        x29, x30, [sp], #0x10
0x00000000009e3008: ret        
0x00000000009e300c: bl         #0x18bd8
