; instruction-faithful ARM64 fallback for RobloxLib::function_eb578
0x00000000000eb578: stp        x20, x19, [sp, #-0x20]!
0x00000000000eb57c: stp        x29, x30, [sp, #0x10]
0x00000000000eb580: add        x29, sp, #0x10
0x00000000000eb584: mov        x19, x0
0x00000000000eb588: adrp       x8, #0x5bd8000
0x00000000000eb58c: add        x8, x8, #0x418
0x00000000000eb590: str        x8, [x0]
0x00000000000eb594: ldr        x0, [x0, #0xc0]
0x00000000000eb598: str        xzr, [x19, #0xc0]
0x00000000000eb59c: cbz        x0, #0xeb5ac
0x00000000000eb5a0: ldr        x8, [x0]
0x00000000000eb5a4: ldr        x8, [x8, #8]
0x00000000000eb5a8: blr        x8
0x00000000000eb5ac: ldr        x0, [x19, #0xb8]
0x00000000000eb5b0: str        xzr, [x19, #0xb8]
0x00000000000eb5b4: cbz        x0, #0xeb5c4
0x00000000000eb5b8: ldr        x8, [x0]
0x00000000000eb5bc: ldr        x8, [x8, #8]
0x00000000000eb5c0: blr        x8
0x00000000000eb5c4: ldr        x0, [x19, #0xb0]
0x00000000000eb5c8: str        xzr, [x19, #0xb0]
0x00000000000eb5cc: cbz        x0, #0xeb5dc
0x00000000000eb5d0: ldr        x8, [x0]
0x00000000000eb5d4: ldr        x8, [x8, #8]
0x00000000000eb5d8: blr        x8
0x00000000000eb5dc: mov        x0, x19
0x00000000000eb5e0: ldp        x29, x30, [sp, #0x10]
0x00000000000eb5e4: ldp        x20, x19, [sp], #0x20
0x00000000000eb5e8: ret        
