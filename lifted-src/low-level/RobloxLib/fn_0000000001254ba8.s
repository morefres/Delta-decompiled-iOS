; instruction-faithful ARM64 fallback for RobloxLib::function_1254ba8
0x0000000001254ba8: stp        x22, x21, [sp, #-0x30]!
0x0000000001254bac: stp        x20, x19, [sp, #0x10]
0x0000000001254bb0: stp        x29, x30, [sp, #0x20]
0x0000000001254bb4: add        x29, sp, #0x20
0x0000000001254bb8: ldp        x9, x8, [x0, #8]
0x0000000001254bbc: ldr        x19, [x8]
0x0000000001254bc0: ldr        x21, [x9]
0x0000000001254bc4: cmp        x19, x21
0x0000000001254bc8: b.eq       #0x1254be8
0x0000000001254bcc: ldr        x20, [x0]
0x0000000001254bd0: sub        x19, x19, #0x38
0x0000000001254bd4: mov        x0, x20
0x0000000001254bd8: mov        x1, x19
0x0000000001254bdc: bl         #0xe396e8
0x0000000001254be0: cmp        x19, x21
0x0000000001254be4: b.ne       #0x1254bd0
0x0000000001254be8: ldp        x29, x30, [sp, #0x20]
0x0000000001254bec: ldp        x20, x19, [sp, #0x10]
0x0000000001254bf0: ldp        x22, x21, [sp], #0x30
0x0000000001254bf4: ret        
