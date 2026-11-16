; instruction-faithful ARM64 fallback for RobloxLib::function_14c384
0x000000000014c384: stp        x20, x19, [sp, #-0x20]!
0x000000000014c388: stp        x29, x30, [sp, #0x10]
0x000000000014c38c: add        x29, sp, #0x10
0x000000000014c390: mov        x19, x2
0x000000000014c394: ldr        x0, [x0, #0xb8]
0x000000000014c398: ldr        x8, [x0]
0x000000000014c39c: ldr        x8, [x8, #0x20]
0x000000000014c3a0: blr        x8
0x000000000014c3a4: mov        x20, x0
0x000000000014c3a8: add        x0, x19, #0x18
0x000000000014c3ac: bl         #0x4412a8c
0x000000000014c3b0: str        w20, [x19, #0x28]
0x000000000014c3b4: mov        w8, #5
0x000000000014c3b8: str        w8, [x19, #0x20]
0x000000000014c3bc: ldp        x29, x30, [sp, #0x10]
0x000000000014c3c0: ldp        x20, x19, [sp], #0x20
0x000000000014c3c4: ret        
