; instruction-faithful ARM64 fallback for RobloxLib::function_9f6120
0x00000000009f6120: stp        x20, x19, [sp, #-0x20]!
0x00000000009f6124: stp        x29, x30, [sp, #0x10]
0x00000000009f6128: add        x29, sp, #0x10
0x00000000009f612c: mov        x19, x0
0x00000000009f6130: ldr        x0, [x0, #0x50]
0x00000000009f6134: cbz        x0, #0x9f6140
0x00000000009f6138: str        x0, [x19, #0x58]
0x00000000009f613c: bl         #0x47e93a8
0x00000000009f6140: add        x0, x19, #0x10
0x00000000009f6144: bl         #0x44fd090
0x00000000009f6148: mov        x0, x19
0x00000000009f614c: ldp        x29, x30, [sp, #0x10]
0x00000000009f6150: ldp        x20, x19, [sp], #0x20
0x00000000009f6154: b          #0x1df28
