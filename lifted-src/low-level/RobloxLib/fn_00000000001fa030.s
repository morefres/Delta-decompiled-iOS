; instruction-faithful ARM64 fallback for RobloxLib::function_1fa030
0x00000000001fa030: stp        x20, x19, [sp, #-0x20]!
0x00000000001fa034: stp        x29, x30, [sp, #0x10]
0x00000000001fa038: add        x29, sp, #0x10
0x00000000001fa03c: mov        x19, x0
0x00000000001fa040: adrp       x8, #0x5bd8000
0x00000000001fa044: add        x8, x8, #0x2e8
0x00000000001fa048: str        x8, [x0]
0x00000000001fa04c: ldr        x0, [x0, #0xc0]
0x00000000001fa050: str        xzr, [x19, #0xc0]
0x00000000001fa054: cbz        x0, #0x1fa064
0x00000000001fa058: ldr        x8, [x0]
0x00000000001fa05c: ldr        x8, [x8, #8]
0x00000000001fa060: blr        x8
0x00000000001fa064: ldr        x0, [x19, #0xb8]
0x00000000001fa068: str        xzr, [x19, #0xb8]
0x00000000001fa06c: cbz        x0, #0x1fa07c
0x00000000001fa070: ldr        x8, [x0]
0x00000000001fa074: ldr        x8, [x8, #8]
0x00000000001fa078: blr        x8
0x00000000001fa07c: ldr        x0, [x19, #0xb0]
0x00000000001fa080: str        xzr, [x19, #0xb0]
0x00000000001fa084: cbz        x0, #0x1fa094
0x00000000001fa088: ldr        x8, [x0]
0x00000000001fa08c: ldr        x8, [x8, #8]
0x00000000001fa090: blr        x8
0x00000000001fa094: mov        x0, x19
0x00000000001fa098: ldp        x29, x30, [sp, #0x10]
0x00000000001fa09c: ldp        x20, x19, [sp], #0x20
0x00000000001fa0a0: ret        
