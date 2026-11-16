; instruction-faithful ARM64 fallback for RobloxLib::function_f7f398
0x0000000000f7f398: ldr        x8, [x0, #0x18]
0x0000000000f7f39c: cmp        x8, x1
0x0000000000f7f3a0: b.ls       #0xf7f3dc
0x0000000000f7f3a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7f3a8: stp        x29, x30, [sp, #0x10]
0x0000000000f7f3ac: add        x29, sp, #0x10
0x0000000000f7f3b0: mov        x19, x1
0x0000000000f7f3b4: mov        x20, x0
0x0000000000f7f3b8: ldr        x8, [x20, #8]
0x0000000000f7f3bc: add        x1, x8, #0x10
0x0000000000f7f3c0: mov        x0, x20
0x0000000000f7f3c4: bl         #0xf7f5fc
0x0000000000f7f3c8: ldr        x8, [x20, #0x18]
0x0000000000f7f3cc: cmp        x8, x19
0x0000000000f7f3d0: b.hi       #0xf7f3b8
0x0000000000f7f3d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f7f3d8: ldp        x20, x19, [sp], #0x20
0x0000000000f7f3dc: ret        
