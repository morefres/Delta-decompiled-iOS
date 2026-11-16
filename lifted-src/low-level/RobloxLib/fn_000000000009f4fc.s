; instruction-faithful ARM64 fallback for RobloxLib::function_9f4fc
0x000000000009f4fc: stp        x20, x19, [sp, #-0x20]!
0x000000000009f500: stp        x29, x30, [sp, #0x10]
0x000000000009f504: add        x29, sp, #0x10
0x000000000009f508: mov        x19, x0
0x000000000009f50c: ldr        x8, [x0, #0x18]
0x000000000009f510: cbz        x8, #0x9f520
0x000000000009f514: ldr        x8, [x8, #0x10]
0x000000000009f518: add        x0, x19, #0x20
0x000000000009f51c: blr        x8
0x000000000009f520: mov        x0, x19
0x000000000009f524: ldp        x29, x30, [sp, #0x10]
0x000000000009f528: ldp        x20, x19, [sp], #0x20
0x000000000009f52c: b          #0x2c998
0x000000000009f530: bl         #0x18bd8
