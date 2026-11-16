; instruction-faithful ARM64 fallback for RobloxLib::function_9e49f0
0x00000000009e49f0: stp        x20, x19, [sp, #-0x20]!
0x00000000009e49f4: stp        x29, x30, [sp, #0x10]
0x00000000009e49f8: add        x29, sp, #0x10
0x00000000009e49fc: mov        x19, x0
0x00000000009e4a00: ldr        x0, [x0, #0x18]
0x00000000009e4a04: cbz        x0, #0x9e4a10
0x00000000009e4a08: str        x0, [x19, #0x20]
0x00000000009e4a0c: bl         #0x47e93a8
0x00000000009e4a10: ldr        x0, [x19]
0x00000000009e4a14: cbz        x0, #0x9e4a28
0x00000000009e4a18: str        x0, [x19, #8]
0x00000000009e4a1c: ldp        x29, x30, [sp, #0x10]
0x00000000009e4a20: ldp        x20, x19, [sp], #0x20
0x00000000009e4a24: b          #0x47e93a8
0x00000000009e4a28: ldp        x29, x30, [sp, #0x10]
0x00000000009e4a2c: ldp        x20, x19, [sp], #0x20
0x00000000009e4a30: ret        
