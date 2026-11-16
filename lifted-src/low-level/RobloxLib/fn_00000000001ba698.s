; instruction-faithful ARM64 fallback for RobloxLib::function_1ba698
0x00000000001ba698: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba69c: stp        x20, x19, [sp, #0x10]
0x00000000001ba6a0: stp        x29, x30, [sp, #0x20]
0x00000000001ba6a4: add        x29, sp, #0x20
0x00000000001ba6a8: ldr        x21, [x0]
0x00000000001ba6ac: ldr        x22, [x21]
0x00000000001ba6b0: cbz        x22, #0x1ba6fc
0x00000000001ba6b4: mov        x19, x0
0x00000000001ba6b8: ldr        x20, [x21, #8]
0x00000000001ba6bc: mov        x0, x22
0x00000000001ba6c0: cmp        x20, x22
0x00000000001ba6c4: b.eq       #0x1ba6e8
0x00000000001ba6c8: sub        x20, x20, #0x70
0x00000000001ba6cc: add        x0, x21, #0x10
0x00000000001ba6d0: mov        x1, x20
0x00000000001ba6d4: bl         #0x1ba70c
0x00000000001ba6d8: cmp        x20, x22
0x00000000001ba6dc: b.ne       #0x1ba6c8
0x00000000001ba6e0: ldr        x8, [x19]
0x00000000001ba6e4: ldr        x0, [x8]
0x00000000001ba6e8: str        x22, [x21, #8]
0x00000000001ba6ec: ldp        x29, x30, [sp, #0x20]
0x00000000001ba6f0: ldp        x20, x19, [sp, #0x10]
0x00000000001ba6f4: ldp        x22, x21, [sp], #0x30
0x00000000001ba6f8: b          #0x47e93a8
0x00000000001ba6fc: ldp        x29, x30, [sp, #0x20]
0x00000000001ba700: ldp        x20, x19, [sp, #0x10]
0x00000000001ba704: ldp        x22, x21, [sp], #0x30
0x00000000001ba708: ret        
