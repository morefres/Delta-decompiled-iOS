; instruction-faithful ARM64 fallback for RobloxLib::function_14ef8bc
0x00000000014ef8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000014ef8c0: stp        x29, x30, [sp, #0x10]
0x00000000014ef8c4: add        x29, sp, #0x10
0x00000000014ef8c8: adrp       x8, #0x60ec000
0x00000000014ef8cc: add        x8, x8, #0x2a0
0x00000000014ef8d0: ldarb      w8, [x8]
0x00000000014ef8d4: tbnz       w8, #0, #0x14ef92c
0x00000000014ef8d8: adrp       x0, #0x60ec000
0x00000000014ef8dc: add        x0, x0, #0x2a0
0x00000000014ef8e0: bl         #0x428c
0x00000000014ef8e4: cbz        w0, #0x14ef92c
0x00000000014ef8e8: adrp       x0, #0x60ec000
0x00000000014ef8ec: add        x0, x0, #0x288
0x00000000014ef8f0: adrp       x1, #0x5224000
0x00000000014ef8f4: add        x1, x1, #0xe58
0x00000000014ef8f8: bl         #0x18aac
0x00000000014ef8fc: adrp       x0, #0x5ba4000
0x00000000014ef900: ldr        x0, [x0, #0x698]
0x00000000014ef904: adrp       x1, #0x60ec000
0x00000000014ef908: add        x1, x1, #0x288
0x00000000014ef90c: adrp       x2, #0
0x00000000014ef910: add        x2, x2, #0
0x00000000014ef914: bl         #0x4b984dc
0x00000000014ef918: adrp       x0, #0x60ec000
0x00000000014ef91c: add        x0, x0, #0x2a0
0x00000000014ef920: ldp        x29, x30, [sp, #0x10]
0x00000000014ef924: ldp        x20, x19, [sp], #0x20
0x00000000014ef928: b          #0x43e8
0x00000000014ef92c: ldp        x29, x30, [sp, #0x10]
0x00000000014ef930: ldp        x20, x19, [sp], #0x20
0x00000000014ef934: ret        
0x00000000014ef938: mov        x19, x0
0x00000000014ef93c: adrp       x0, #0x60ec000
0x00000000014ef940: add        x0, x0, #0x2a0
0x00000000014ef944: bl         #0x4450
0x00000000014ef948: mov        x0, x19
0x00000000014ef94c: bl         #0x4b97984
