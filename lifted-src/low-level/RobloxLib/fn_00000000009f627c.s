; instruction-faithful ARM64 fallback for RobloxLib::function_9f627c
0x00000000009f627c: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6280: stp        x29, x30, [sp, #0x10]
0x00000000009f6284: add        x29, sp, #0x10
0x00000000009f6288: mov        x19, x1
0x00000000009f628c: ldr        x0, [x1, #0x50]
0x00000000009f6290: cbz        x0, #0x9f629c
0x00000000009f6294: str        x0, [x19, #0x58]
0x00000000009f6298: bl         #0x47e93a8
0x00000000009f629c: add        x0, x19, #0x10
0x00000000009f62a0: bl         #0x44fd090
0x00000000009f62a4: mov        x0, x19
0x00000000009f62a8: ldp        x29, x30, [sp, #0x10]
0x00000000009f62ac: ldp        x20, x19, [sp], #0x20
0x00000000009f62b0: b          #0x1df28
