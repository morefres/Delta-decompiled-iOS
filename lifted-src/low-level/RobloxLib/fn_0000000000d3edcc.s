; instruction-faithful ARM64 fallback for RobloxLib::function_d3edcc
0x0000000000d3edcc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3edd0: stp        x29, x30, [sp, #0x10]
0x0000000000d3edd4: add        x29, sp, #0x10
0x0000000000d3edd8: mov        x19, x0
0x0000000000d3eddc: ldr        x0, [x0]
0x0000000000d3ede0: ldr        x1, [x0]
0x0000000000d3ede4: cbz        x1, #0xd3ee0c
0x0000000000d3ede8: bl         #0xd3ee1c
0x0000000000d3edec: ldr        x8, [x19]
0x0000000000d3edf0: ldr        x1, [x8]
0x0000000000d3edf4: ldp        x9, x0, [x8, #0x10]
0x0000000000d3edf8: sub        x2, x9, x1
0x0000000000d3edfc: ldr        x8, [x0]
0x0000000000d3ee00: ldr        x8, [x8, #0x18]
0x0000000000d3ee04: mov        w3, #8
0x0000000000d3ee08: blr        x8
0x0000000000d3ee0c: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ee10: ldp        x20, x19, [sp], #0x20
0x0000000000d3ee14: ret        
0x0000000000d3ee18: bl         #0x18bd8
