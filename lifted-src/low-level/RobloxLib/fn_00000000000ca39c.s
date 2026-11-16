; instruction-faithful ARM64 fallback for RobloxLib::function_ca39c
0x00000000000ca39c: stp        x20, x19, [sp, #-0x20]!
0x00000000000ca3a0: stp        x29, x30, [sp, #0x10]
0x00000000000ca3a4: add        x29, sp, #0x10
0x00000000000ca3a8: mov        x19, x2
0x00000000000ca3ac: ldr        x0, [x0, #0xb8]
0x00000000000ca3b0: ldr        x8, [x0]
0x00000000000ca3b4: ldr        x8, [x8, #0x20]
0x00000000000ca3b8: blr        x8
0x00000000000ca3bc: mov        x20, x0
0x00000000000ca3c0: add        x0, x19, #0x18
0x00000000000ca3c4: bl         #0x4412a8c
0x00000000000ca3c8: str        w20, [x19, #0x28]
0x00000000000ca3cc: mov        w8, #5
0x00000000000ca3d0: str        w8, [x19, #0x20]
0x00000000000ca3d4: ldp        x29, x30, [sp, #0x10]
0x00000000000ca3d8: ldp        x20, x19, [sp], #0x20
0x00000000000ca3dc: ret        
