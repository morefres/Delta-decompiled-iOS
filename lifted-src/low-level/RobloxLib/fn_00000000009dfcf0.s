; instruction-faithful ARM64 fallback for RobloxLib::function_9dfcf0
0x00000000009dfcf0: stp        x29, x30, [sp, #-0x10]!
0x00000000009dfcf4: mov        x29, sp
0x00000000009dfcf8: ldr        x8, [x0]
0x00000000009dfcfc: cbz        x8, #0x9dfd08
0x00000000009dfd00: ldr        w0, [x8]
0x00000000009dfd04: bl         #0x47e85ac
0x00000000009dfd08: ldp        x29, x30, [sp], #0x10
0x00000000009dfd0c: ret        
0x00000000009dfd10: bl         #0x18bd8
