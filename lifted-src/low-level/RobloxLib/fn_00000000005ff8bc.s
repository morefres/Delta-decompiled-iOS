; instruction-faithful ARM64 fallback for RobloxLib::function_5ff8bc
0x00000000005ff8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff8c0: stp        x29, x30, [sp, #0x10]
0x00000000005ff8c4: add        x29, sp, #0x10
0x00000000005ff8c8: adrp       x8, #0x60ea000
0x00000000005ff8cc: add        x8, x8, #0x450
0x00000000005ff8d0: ldarb      w8, [x8]
0x00000000005ff8d4: tbnz       w8, #0, #0x5ff92c
0x00000000005ff8d8: adrp       x0, #0x60ea000
0x00000000005ff8dc: add        x0, x0, #0x450
0x00000000005ff8e0: bl         #0x428c
0x00000000005ff8e4: cbz        w0, #0x5ff92c
0x00000000005ff8e8: adrp       x0, #0x60ea000
0x00000000005ff8ec: add        x0, x0, #0x438
0x00000000005ff8f0: adrp       x1, #0x521a000
0x00000000005ff8f4: add        x1, x1, #0x81c
0x00000000005ff8f8: bl         #0x18aac
0x00000000005ff8fc: adrp       x0, #0x5ba4000
0x00000000005ff900: ldr        x0, [x0, #0x698]
0x00000000005ff904: adrp       x1, #0x60ea000
0x00000000005ff908: add        x1, x1, #0x438
0x00000000005ff90c: adrp       x2, #0
0x00000000005ff910: add        x2, x2, #0
0x00000000005ff914: bl         #0x4b984dc
0x00000000005ff918: adrp       x0, #0x60ea000
0x00000000005ff91c: add        x0, x0, #0x450
0x00000000005ff920: ldp        x29, x30, [sp, #0x10]
0x00000000005ff924: ldp        x20, x19, [sp], #0x20
0x00000000005ff928: b          #0x43e8
0x00000000005ff92c: ldp        x29, x30, [sp, #0x10]
0x00000000005ff930: ldp        x20, x19, [sp], #0x20
0x00000000005ff934: ret        
0x00000000005ff938: mov        x19, x0
0x00000000005ff93c: adrp       x0, #0x60ea000
0x00000000005ff940: add        x0, x0, #0x450
0x00000000005ff944: bl         #0x4450
0x00000000005ff948: mov        x0, x19
0x00000000005ff94c: bl         #0x4b97984
