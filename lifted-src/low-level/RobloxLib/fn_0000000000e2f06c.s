; instruction-faithful ARM64 fallback for RobloxLib::function_e2f06c
0x0000000000e2f06c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2f070: stp        x29, x30, [sp, #0x10]
0x0000000000e2f074: add        x29, sp, #0x10
0x0000000000e2f078: mov        x19, x0
0x0000000000e2f07c: ldp        x20, x0, [x0, #8]
0x0000000000e2f080: cmp        x0, x20
0x0000000000e2f084: b.eq       #0xe2f0a0
0x0000000000e2f088: ldr        x8, [x0, #-0x80]!
0x0000000000e2f08c: str        x0, [x19, #0x10]
0x0000000000e2f090: ldr        x8, [x8]
0x0000000000e2f094: blr        x8
0x0000000000e2f098: ldr        x0, [x19, #0x10]
0x0000000000e2f09c: b          #0xe2f080
0x0000000000e2f0a0: ldr        x1, [x19]
0x0000000000e2f0a4: cbz        x1, #0xe2f0c4
0x0000000000e2f0a8: ldp        x9, x8, [x19, #0x18]
0x0000000000e2f0ac: sub        x2, x9, x1
0x0000000000e2f0b0: ldr        x0, [x8]
0x0000000000e2f0b4: ldr        x8, [x0]
0x0000000000e2f0b8: ldr        x8, [x8, #0x18]
0x0000000000e2f0bc: mov        w3, #8
0x0000000000e2f0c0: blr        x8
0x0000000000e2f0c4: mov        x0, x19
0x0000000000e2f0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000e2f0cc: ldp        x20, x19, [sp], #0x20
0x0000000000e2f0d0: ret        
0x0000000000e2f0d4: bl         #0x18bd8
