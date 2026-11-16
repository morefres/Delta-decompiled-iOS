; instruction-faithful ARM64 fallback for RobloxLib::function_1801c98
0x0000000001801c98: cbz        x0, #0x1801cec
0x0000000001801c9c: mov        x8, x0
0x0000000001801ca0: ldr        x0, [x0]
0x0000000001801ca4: cbz        x0, #0x1801cec
0x0000000001801ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000001801cac: stp        x20, x19, [sp, #0x10]
0x0000000001801cb0: stp        x29, x30, [sp, #0x20]
0x0000000001801cb4: add        x29, sp, #0x20
0x0000000001801cb8: mov        x19, x1
0x0000000001801cbc: add        x20, x8, #0x10
0x0000000001801cc0: ldur       x21, [x20, #-8]
0x0000000001801cc4: bl         #0x4757498
0x0000000001801cc8: add        x1, x0, #0x18
0x0000000001801ccc: mov        x0, x19
0x0000000001801cd0: bl         #0x1801cf0
0x0000000001801cd4: str        x21, [x0]
0x0000000001801cd8: ldr        x0, [x20], #0x10
0x0000000001801cdc: cbnz       x0, #0x1801cc0
0x0000000001801ce0: ldp        x29, x30, [sp, #0x20]
0x0000000001801ce4: ldp        x20, x19, [sp, #0x10]
0x0000000001801ce8: ldp        x22, x21, [sp], #0x30
0x0000000001801cec: ret        
