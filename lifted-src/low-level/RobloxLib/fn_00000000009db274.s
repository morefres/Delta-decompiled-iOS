; instruction-faithful ARM64 fallback for RobloxLib::function_9db274
0x00000000009db274: stp        x20, x19, [sp, #-0x20]!
0x00000000009db278: stp        x29, x30, [sp, #0x10]
0x00000000009db27c: add        x29, sp, #0x10
0x00000000009db280: mov        x19, x0
0x00000000009db284: bl         #0x9db2a4
0x00000000009db288: ldr        x0, [x19]
0x00000000009db28c: bl         #0x47e93a8
0x00000000009db290: mov        x0, x19
0x00000000009db294: ldp        x29, x30, [sp, #0x10]
0x00000000009db298: ldp        x20, x19, [sp], #0x20
0x00000000009db29c: ret        
0x00000000009db2a0: bl         #0x18bd8
