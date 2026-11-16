; instruction-faithful ARM64 fallback for RobloxLib::function_d96fc0
0x0000000000d96fc0: sub        sp, sp, #0x30
0x0000000000d96fc4: stp        x20, x19, [sp, #0x10]
0x0000000000d96fc8: stp        x29, x30, [sp, #0x20]
0x0000000000d96fcc: add        x29, sp, #0x20
0x0000000000d96fd0: mov        x19, x0
0x0000000000d96fd4: add        x8, x0, #0x140
0x0000000000d96fd8: str        x8, [sp, #8]
0x0000000000d96fdc: add        x0, sp, #8
0x0000000000d96fe0: bl         #0x9f2f8c
0x0000000000d96fe4: add        x0, x19, #0x118
0x0000000000d96fe8: bl         #0x18a9c8
0x0000000000d96fec: add        x8, x19, #0x100
0x0000000000d96ff0: str        x8, [sp, #8]
0x0000000000d96ff4: add        x0, sp, #8
0x0000000000d96ff8: bl         #0xd9d798
0x0000000000d96ffc: add        x0, x19, #0x78
0x0000000000d97000: bl         #0x1df28
0x0000000000d97004: mov        w20, #0x58
0x0000000000d97008: add        x0, x19, x20
0x0000000000d9700c: bl         #0x1df28
0x0000000000d97010: sub        x20, x20, #0x10
0x0000000000d97014: cmp        x20, #0x28
0x0000000000d97018: b.ne       #0xd97008
0x0000000000d9701c: mov        x0, x19
0x0000000000d97020: ldp        x29, x30, [sp, #0x20]
0x0000000000d97024: ldp        x20, x19, [sp, #0x10]
0x0000000000d97028: add        sp, sp, #0x30
0x0000000000d9702c: ret        
