; instruction-faithful ARM64 fallback for RobloxLib::function_2b8170
0x00000000002b8170: stp        x20, x19, [sp, #-0x20]!
0x00000000002b8174: stp        x29, x30, [sp, #0x10]
0x00000000002b8178: add        x29, sp, #0x10
0x00000000002b817c: mov        x19, x0
0x00000000002b8180: ldr        x1, [x0, #0x10]
0x00000000002b8184: ldr        w8, [x0, #4]
0x00000000002b8188: lsl        x2, x8, #3
0x00000000002b818c: mov        w3, #8
0x00000000002b8190: bl         #0x58f60
0x00000000002b8194: ldr        x1, [x19, #8]
0x00000000002b8198: ldr        w2, [x19, #4]
0x00000000002b819c: mov        x0, x19
0x00000000002b81a0: ldp        x29, x30, [sp, #0x10]
0x00000000002b81a4: ldp        x20, x19, [sp], #0x20
0x00000000002b81a8: b          #0x2b81ac
