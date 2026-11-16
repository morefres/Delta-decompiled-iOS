; instruction-faithful ARM64 fallback for RobloxLib::function_d3ea20
0x0000000000d3ea20: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3ea24: stp        x29, x30, [sp, #0x10]
0x0000000000d3ea28: add        x29, sp, #0x10
0x0000000000d3ea2c: mov        x19, x0
0x0000000000d3ea30: bl         #0xd3ea54
0x0000000000d3ea34: ldr        x0, [x19]
0x0000000000d3ea38: cbz        x0, #0xd3ea40
0x0000000000d3ea3c: bl         #0x47eaa08
0x0000000000d3ea40: mov        x0, x19
0x0000000000d3ea44: ldp        x29, x30, [sp, #0x10]
0x0000000000d3ea48: ldp        x20, x19, [sp], #0x20
0x0000000000d3ea4c: ret        
0x0000000000d3ea50: bl         #0x18bd8
