; instruction-faithful ARM64 fallback for RobloxLib::function_aef69c
0x0000000000aef69c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef6a0: stp        x29, x30, [sp, #0x10]
0x0000000000aef6a4: add        x29, sp, #0x10
0x0000000000aef6a8: mov        x19, x0
0x0000000000aef6ac: ldr        x8, [x0]
0x0000000000aef6b0: cbz        x8, #0xaef6dc
0x0000000000aef6b4: add        x8, x8, #0x18
0x0000000000aef6b8: ldaxr      w9, [x8]
0x0000000000aef6bc: subs       w9, w9, #1
0x0000000000aef6c0: stlxr      w10, w9, [x8]
0x0000000000aef6c4: cbnz       w10, #0xaef6b8
0x0000000000aef6c8: b.ne       #0xaef6dc
0x0000000000aef6cc: adrp       x8, #0x6112000
0x0000000000aef6d0: ldr        x0, [x8, #0x540]
0x0000000000aef6d4: ldr        x1, [x19]
0x0000000000aef6d8: bl         #0xe86cc
0x0000000000aef6dc: mov        x0, x19
0x0000000000aef6e0: ldp        x29, x30, [sp, #0x10]
0x0000000000aef6e4: ldp        x20, x19, [sp], #0x20
0x0000000000aef6e8: ret        
0x0000000000aef6ec: bl         #0x18bd8
