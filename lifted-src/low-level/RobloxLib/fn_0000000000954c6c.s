; instruction-faithful ARM64 fallback for RobloxLib::function_954c6c
0x0000000000954c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000954c70: stp        x20, x19, [sp, #0x10]
0x0000000000954c74: stp        x29, x30, [sp, #0x20]
0x0000000000954c78: add        x29, sp, #0x20
0x0000000000954c7c: ldp        x9, x8, [x0, #8]
0x0000000000954c80: ldr        x19, [x8]
0x0000000000954c84: ldr        x21, [x9]
0x0000000000954c88: cmp        x19, x21
0x0000000000954c8c: b.eq       #0x954cac
0x0000000000954c90: ldr        x20, [x0]
0x0000000000954c94: sub        x19, x19, #0x88
0x0000000000954c98: mov        x0, x20
0x0000000000954c9c: mov        x1, x19
0x0000000000954ca0: bl         #0x8fa39c
0x0000000000954ca4: cmp        x19, x21
0x0000000000954ca8: b.ne       #0x954c94
0x0000000000954cac: ldp        x29, x30, [sp, #0x20]
0x0000000000954cb0: ldp        x20, x19, [sp, #0x10]
0x0000000000954cb4: ldp        x22, x21, [sp], #0x30
0x0000000000954cb8: ret        
