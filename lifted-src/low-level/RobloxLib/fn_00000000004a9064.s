; instruction-faithful ARM64 fallback for RobloxLib::function_4a9064
0x00000000004a9064: stp        x20, x19, [sp, #-0x20]!
0x00000000004a9068: stp        x29, x30, [sp, #0x10]
0x00000000004a906c: add        x29, sp, #0x10
0x00000000004a9070: adrp       x8, #0x60ea000
0x00000000004a9074: add        x8, x8, #0x410
0x00000000004a9078: ldarb      w8, [x8]
0x00000000004a907c: tbnz       w8, #0, #0x4a90d4
0x00000000004a9080: adrp       x0, #0x60ea000
0x00000000004a9084: add        x0, x0, #0x410
0x00000000004a9088: bl         #0x428c
0x00000000004a908c: cbz        w0, #0x4a90d4
0x00000000004a9090: adrp       x0, #0x60ea000
0x00000000004a9094: add        x0, x0, #0x3f8
0x00000000004a9098: adrp       x1, #0x521a000
0x00000000004a909c: add        x1, x1, #0x7f9
0x00000000004a90a0: bl         #0x18aac
0x00000000004a90a4: adrp       x0, #0x5ba4000
0x00000000004a90a8: ldr        x0, [x0, #0x698]
0x00000000004a90ac: adrp       x1, #0x60ea000
0x00000000004a90b0: add        x1, x1, #0x3f8
0x00000000004a90b4: adrp       x2, #0
0x00000000004a90b8: add        x2, x2, #0
0x00000000004a90bc: bl         #0x4b984dc
0x00000000004a90c0: adrp       x0, #0x60ea000
0x00000000004a90c4: add        x0, x0, #0x410
0x00000000004a90c8: ldp        x29, x30, [sp, #0x10]
0x00000000004a90cc: ldp        x20, x19, [sp], #0x20
0x00000000004a90d0: b          #0x43e8
0x00000000004a90d4: ldp        x29, x30, [sp, #0x10]
0x00000000004a90d8: ldp        x20, x19, [sp], #0x20
0x00000000004a90dc: ret        
0x00000000004a90e0: mov        x19, x0
0x00000000004a90e4: adrp       x0, #0x60ea000
0x00000000004a90e8: add        x0, x0, #0x410
0x00000000004a90ec: bl         #0x4450
0x00000000004a90f0: mov        x0, x19
0x00000000004a90f4: bl         #0x4b97984
