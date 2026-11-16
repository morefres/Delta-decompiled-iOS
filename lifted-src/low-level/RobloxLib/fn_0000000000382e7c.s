; instruction-faithful ARM64 fallback for RobloxLib::function_382e7c
0x0000000000382e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000382e80: stp        x29, x30, [sp, #0x10]
0x0000000000382e84: add        x29, sp, #0x10
0x0000000000382e88: mov        x19, x0
0x0000000000382e8c: add        x0, x0, #0x28
0x0000000000382e90: bl         #0x18c70
0x0000000000382e94: ldrsb      w8, [x19, #0x27]
0x0000000000382e98: tbz        w8, #0x1f, #0x382ea4
0x0000000000382e9c: ldr        x0, [x19, #0x10]
0x0000000000382ea0: bl         #0x47e93a8
0x0000000000382ea4: ldr        x0, [x19, #8]
0x0000000000382ea8: cbz        x0, #0x382eb8
0x0000000000382eac: ldp        x29, x30, [sp, #0x10]
0x0000000000382eb0: ldp        x20, x19, [sp], #0x20
0x0000000000382eb4: b          #0x4b9808c
0x0000000000382eb8: ldp        x29, x30, [sp, #0x10]
0x0000000000382ebc: ldp        x20, x19, [sp], #0x20
0x0000000000382ec0: ret        
