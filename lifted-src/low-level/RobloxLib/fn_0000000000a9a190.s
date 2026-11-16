; instruction-faithful ARM64 fallback for RobloxLib::function_a9a190
0x0000000000a9a190: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9a194: stp        x29, x30, [sp, #0x10]
0x0000000000a9a198: add        x29, sp, #0x10
0x0000000000a9a19c: mov        x19, x0
0x0000000000a9a1a0: ldp        x9, x8, [x0, #8]
0x0000000000a9a1a4: cmp        x8, x9
0x0000000000a9a1a8: b.eq       #0xa9a1c0
0x0000000000a9a1ac: sub        x9, x9, x8
0x0000000000a9a1b0: add        x9, x9, #7
0x0000000000a9a1b4: and        x9, x9, #0xfffffffffffffff8
0x0000000000a9a1b8: add        x8, x8, x9
0x0000000000a9a1bc: str        x8, [x19, #0x10]
0x0000000000a9a1c0: ldr        x1, [x19]
0x0000000000a9a1c4: cbz        x1, #0xa9a1e4
0x0000000000a9a1c8: ldp        x9, x8, [x19, #0x18]
0x0000000000a9a1cc: sub        x2, x9, x1
0x0000000000a9a1d0: ldr        x0, [x8]
0x0000000000a9a1d4: ldr        x8, [x0]
0x0000000000a9a1d8: ldr        x8, [x8, #0x18]
0x0000000000a9a1dc: mov        w3, #8
0x0000000000a9a1e0: blr        x8
0x0000000000a9a1e4: mov        x0, x19
0x0000000000a9a1e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a9a1ec: ldp        x20, x19, [sp], #0x20
0x0000000000a9a1f0: ret        
0x0000000000a9a1f4: bl         #0x18bd8
