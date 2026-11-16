; instruction-faithful ARM64 fallback for RobloxLib::function_9f230
0x000000000009f230: stp        x20, x19, [sp, #-0x20]!
0x000000000009f234: stp        x29, x30, [sp, #0x10]
0x000000000009f238: add        x29, sp, #0x10
0x000000000009f23c: mov        x19, x0
0x000000000009f240: ldr        x8, [x0, #0x18]
0x000000000009f244: cbz        x8, #0x9f254
0x000000000009f248: ldr        x8, [x8, #0x10]
0x000000000009f24c: add        x0, x19, #0x20
0x000000000009f250: blr        x8
0x000000000009f254: mov        x0, x19
0x000000000009f258: ldp        x29, x30, [sp, #0x10]
0x000000000009f25c: ldp        x20, x19, [sp], #0x20
0x000000000009f260: b          #0x2c998
0x000000000009f264: bl         #0x18bd8
