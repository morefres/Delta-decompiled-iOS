; instruction-faithful ARM64 fallback for RobloxLib::function_1601a10
0x0000000001601a10: stp        x20, x19, [sp, #-0x20]!
0x0000000001601a14: stp        x29, x30, [sp, #0x10]
0x0000000001601a18: add        x29, sp, #0x10
0x0000000001601a1c: mov        x19, x0
0x0000000001601a20: adrp       x8, #0x5cd0000
0x0000000001601a24: add        x8, x8, #0x260
0x0000000001601a28: add        x8, x8, #0x10
0x0000000001601a2c: str        x8, [x0], #0x18
0x0000000001601a30: bl         #0x46bb12c
0x0000000001601a34: ldr        x0, [x19, #0x10]
0x0000000001601a38: cbz        x0, #0x1601a40
0x0000000001601a3c: bl         #0x4b9808c
0x0000000001601a40: mov        x0, x19
0x0000000001601a44: ldp        x29, x30, [sp, #0x10]
0x0000000001601a48: ldp        x20, x19, [sp], #0x20
0x0000000001601a4c: ret        
