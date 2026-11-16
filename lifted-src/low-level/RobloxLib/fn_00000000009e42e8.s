; instruction-faithful ARM64 fallback for RobloxLib::function_9e42e8
0x00000000009e42e8: stp        x22, x21, [sp, #-0x30]!
0x00000000009e42ec: stp        x20, x19, [sp, #0x10]
0x00000000009e42f0: stp        x29, x30, [sp, #0x20]
0x00000000009e42f4: add        x29, sp, #0x20
0x00000000009e42f8: mov        x21, x1
0x00000000009e42fc: mov        x19, x8
0x00000000009e4300: mov        w0, #0x38
0x00000000009e4304: bl         #0x47e9370
0x00000000009e4308: mov        x20, x0
0x00000000009e430c: mov        x1, x21
0x00000000009e4310: bl         #0x9e4340
0x00000000009e4314: add        x8, x20, #0x18
0x00000000009e4318: stp        x8, x20, [x19]
0x00000000009e431c: ldp        x29, x30, [sp, #0x20]
0x00000000009e4320: ldp        x20, x19, [sp, #0x10]
0x00000000009e4324: ldp        x22, x21, [sp], #0x30
0x00000000009e4328: ret        
0x00000000009e432c: mov        x19, x0
0x00000000009e4330: mov        x0, x20
0x00000000009e4334: bl         #0x47e93a8
0x00000000009e4338: mov        x0, x19
0x00000000009e433c: bl         #0x4b97984
