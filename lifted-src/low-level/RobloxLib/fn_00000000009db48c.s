; instruction-faithful ARM64 fallback for RobloxLib::function_9db48c
0x00000000009db48c: stp        x20, x19, [sp, #-0x20]!
0x00000000009db490: stp        x29, x30, [sp, #0x10]
0x00000000009db494: add        x29, sp, #0x10
0x00000000009db498: mov        x19, x1
0x00000000009db49c: mov        x20, x0
0x00000000009db4a0: mov        x0, x2
0x00000000009db4a4: bl         #0x59244
0x00000000009db4a8: mov        x2, x0
0x00000000009db4ac: mov        x0, x20
0x00000000009db4b0: mov        x1, x19
0x00000000009db4b4: mov        w3, #0x40
0x00000000009db4b8: ldp        x29, x30, [sp, #0x10]
0x00000000009db4bc: ldp        x20, x19, [sp], #0x20
0x00000000009db4c0: b          #0x58f60
0x00000000009db4c4: bl         #0x18bd8
