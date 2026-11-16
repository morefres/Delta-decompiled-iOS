; instruction-faithful ARM64 fallback for RobloxLib::function_7517b8
0x00000000007517b8: stp        x20, x19, [sp, #-0x20]!
0x00000000007517bc: stp        x29, x30, [sp, #0x10]
0x00000000007517c0: add        x29, sp, #0x10
0x00000000007517c4: mov        x19, x0
0x00000000007517c8: ldr        x0, [x0, #0x120]
0x00000000007517cc: cbz        x0, #0x7517d4
0x00000000007517d0: bl         #0x4b9808c
0x00000000007517d4: mov        x8, x19
0x00000000007517d8: ldr        x0, [x8], #0x10
0x00000000007517dc: cmp        x0, x8
0x00000000007517e0: b.eq       #0x7517e8
0x00000000007517e4: bl         #0x47e93a8
0x00000000007517e8: mov        x0, x19
0x00000000007517ec: ldp        x29, x30, [sp, #0x10]
0x00000000007517f0: ldp        x20, x19, [sp], #0x20
0x00000000007517f4: ret        
