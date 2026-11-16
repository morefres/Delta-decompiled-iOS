; instruction-faithful ARM64 fallback for RobloxLib::function_9a1098
0x00000000009a1098: stp        x20, x19, [sp, #-0x20]!
0x00000000009a109c: stp        x29, x30, [sp, #0x10]
0x00000000009a10a0: add        x29, sp, #0x10
0x00000000009a10a4: mov        x19, x0
0x00000000009a10a8: ldr        x0, [x0, #0x30]
0x00000000009a10ac: cbz        x0, #0x9a10b8
0x00000000009a10b0: str        x0, [x19, #0x38]
0x00000000009a10b4: bl         #0x47e93a8
0x00000000009a10b8: ldr        x0, [x19, #0x18]
0x00000000009a10bc: cbz        x0, #0x9a10c8
0x00000000009a10c0: str        x0, [x19, #0x20]
0x00000000009a10c4: bl         #0x47e93a8
0x00000000009a10c8: mov        x0, x19
0x00000000009a10cc: ldp        x29, x30, [sp, #0x10]
0x00000000009a10d0: ldp        x20, x19, [sp], #0x20
0x00000000009a10d4: ret        
