; instruction-faithful ARM64 fallback for RobloxLib::function_866b10
0x0000000000866b10: stp        x20, x19, [sp, #-0x20]!
0x0000000000866b14: stp        x29, x30, [sp, #0x10]
0x0000000000866b18: add        x29, sp, #0x10
0x0000000000866b1c: mov        x19, x0
0x0000000000866b20: adrp       x8, #0x5c6b000
0x0000000000866b24: add        x8, x8, #0x248
0x0000000000866b28: str        x8, [x0]
0x0000000000866b2c: ldr        x0, [x0, #0x20]
0x0000000000866b30: cbz        x0, #0x866b38
0x0000000000866b34: bl         #0x4b9808c
0x0000000000866b38: ldr        x0, [x19, #0x10]
0x0000000000866b3c: cbz        x0, #0x866b44
0x0000000000866b40: bl         #0x4b9808c
0x0000000000866b44: mov        x0, x19
0x0000000000866b48: ldp        x29, x30, [sp, #0x10]
0x0000000000866b4c: ldp        x20, x19, [sp], #0x20
0x0000000000866b50: ret        
