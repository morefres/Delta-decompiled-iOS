; instruction-faithful ARM64 fallback for RobloxLib::function_cfc9b4
0x0000000000cfc9b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cfc9b8: stp        x29, x30, [sp, #0x10]
0x0000000000cfc9bc: add        x29, sp, #0x10
0x0000000000cfc9c0: mov        x19, x0
0x0000000000cfc9c4: ldp        x20, x8, [x0, #8]
0x0000000000cfc9c8: cmp        x8, x20
0x0000000000cfc9cc: b.eq       #0xcfc9e4
0x0000000000cfc9d0: sub        x0, x8, #0xc0
0x0000000000cfc9d4: str        x0, [x19, #0x10]
0x0000000000cfc9d8: bl         #0xb5e984
0x0000000000cfc9dc: ldr        x8, [x19, #0x10]
0x0000000000cfc9e0: b          #0xcfc9c8
0x0000000000cfc9e4: ldr        x0, [x19]
0x0000000000cfc9e8: cbz        x0, #0xcfc9f0
0x0000000000cfc9ec: bl         #0x47e93a8
0x0000000000cfc9f0: mov        x0, x19
0x0000000000cfc9f4: ldp        x29, x30, [sp, #0x10]
0x0000000000cfc9f8: ldp        x20, x19, [sp], #0x20
0x0000000000cfc9fc: ret        
