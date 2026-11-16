; instruction-faithful ARM64 fallback for RobloxLib::function_d3d048
0x0000000000d3d048: sub        sp, sp, #0x30
0x0000000000d3d04c: stp        x20, x19, [sp, #0x10]
0x0000000000d3d050: stp        x29, x30, [sp, #0x20]
0x0000000000d3d054: add        x29, sp, #0x20
0x0000000000d3d058: mov        x19, x0
0x0000000000d3d05c: add        x0, x0, #0x98
0x0000000000d3d060: bl         #0x1df28
0x0000000000d3d064: add        x8, x19, #0x28
0x0000000000d3d068: str        x8, [sp, #8]
0x0000000000d3d06c: add        x0, sp, #8
0x0000000000d3d070: bl         #0xd1edd8
0x0000000000d3d074: add        x8, x19, #0x10
0x0000000000d3d078: str        x8, [sp, #8]
0x0000000000d3d07c: add        x0, sp, #8
0x0000000000d3d080: bl         #0xd1ee80
0x0000000000d3d084: mov        x0, x19
0x0000000000d3d088: bl         #0x1df28
0x0000000000d3d08c: ldp        x29, x30, [sp, #0x20]
0x0000000000d3d090: ldp        x20, x19, [sp, #0x10]
0x0000000000d3d094: add        sp, sp, #0x30
0x0000000000d3d098: ret        
