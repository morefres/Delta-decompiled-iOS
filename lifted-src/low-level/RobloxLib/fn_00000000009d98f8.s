; instruction-faithful ARM64 fallback for RobloxLib::function_9d98f8
0x00000000009d98f8: stp        x20, x19, [sp, #-0x20]!
0x00000000009d98fc: stp        x29, x30, [sp, #0x10]
0x00000000009d9900: add        x29, sp, #0x10
0x00000000009d9904: mov        x19, x0
0x00000000009d9908: bl         #0x9d65e8
0x00000000009d990c: bl         #0x47f9f58
0x00000000009d9910: str        d0, [x19, #0x100]
0x00000000009d9914: mov        x0, x19
0x00000000009d9918: ldp        x29, x30, [sp, #0x10]
0x00000000009d991c: ldp        x20, x19, [sp], #0x20
0x00000000009d9920: ret        
0x00000000009d9924: mov        x20, x0
0x00000000009d9928: mov        x0, x19
0x00000000009d992c: bl         #0x995904
0x00000000009d9930: mov        x0, x20
0x00000000009d9934: bl         #0x4b97984
