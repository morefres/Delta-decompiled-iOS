; instruction-faithful ARM64 fallback for RobloxLib::function_b07364
0x0000000000b07364: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07368: stp        x29, x30, [sp, #0x10]
0x0000000000b0736c: add        x29, sp, #0x10
0x0000000000b07370: adrp       x8, #0x60ec000
0x0000000000b07374: add        x8, x8, #0x2a0
0x0000000000b07378: ldarb      w8, [x8]
0x0000000000b0737c: tbnz       w8, #0, #0xb073d4
0x0000000000b07380: adrp       x0, #0x60ec000
0x0000000000b07384: add        x0, x0, #0x2a0
0x0000000000b07388: bl         #0x428c
0x0000000000b0738c: cbz        w0, #0xb073d4
0x0000000000b07390: adrp       x0, #0x60ec000
0x0000000000b07394: add        x0, x0, #0x288
0x0000000000b07398: adrp       x1, #0x5224000
0x0000000000b0739c: add        x1, x1, #0xe58
0x0000000000b073a0: bl         #0x18aac
0x0000000000b073a4: adrp       x0, #0x5ba4000
0x0000000000b073a8: ldr        x0, [x0, #0x698]
0x0000000000b073ac: adrp       x1, #0x60ec000
0x0000000000b073b0: add        x1, x1, #0x288
0x0000000000b073b4: adrp       x2, #0
0x0000000000b073b8: add        x2, x2, #0
0x0000000000b073bc: bl         #0x4b984dc
0x0000000000b073c0: adrp       x0, #0x60ec000
0x0000000000b073c4: add        x0, x0, #0x2a0
0x0000000000b073c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b073cc: ldp        x20, x19, [sp], #0x20
0x0000000000b073d0: b          #0x43e8
0x0000000000b073d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b073d8: ldp        x20, x19, [sp], #0x20
0x0000000000b073dc: ret        
0x0000000000b073e0: mov        x19, x0
0x0000000000b073e4: adrp       x0, #0x60ec000
0x0000000000b073e8: add        x0, x0, #0x2a0
0x0000000000b073ec: bl         #0x4450
0x0000000000b073f0: mov        x0, x19
0x0000000000b073f4: bl         #0x4b97984
