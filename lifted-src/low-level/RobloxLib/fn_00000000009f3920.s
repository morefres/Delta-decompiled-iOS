; instruction-faithful ARM64 fallback for RobloxLib::function_9f3920
0x00000000009f3920: stp        x20, x19, [sp, #-0x20]!
0x00000000009f3924: stp        x29, x30, [sp, #0x10]
0x00000000009f3928: add        x29, sp, #0x10
0x00000000009f392c: mov        x19, x8
0x00000000009f3930: mov        w0, #0xb0
0x00000000009f3934: bl         #0x47e9370
0x00000000009f3938: mov        x20, x0
0x00000000009f393c: bl         #0x9f3968
0x00000000009f3940: add        x8, x20, #0x18
0x00000000009f3944: stp        x8, x20, [x19]
0x00000000009f3948: ldp        x29, x30, [sp, #0x10]
0x00000000009f394c: ldp        x20, x19, [sp], #0x20
0x00000000009f3950: ret        
0x00000000009f3954: mov        x19, x0
0x00000000009f3958: mov        x0, x20
0x00000000009f395c: bl         #0x47e93a8
0x00000000009f3960: mov        x0, x19
0x00000000009f3964: bl         #0x4b97984
