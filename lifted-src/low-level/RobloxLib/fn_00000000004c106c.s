; instruction-faithful ARM64 fallback for RobloxLib::function_4c106c
0x00000000004c106c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c1070: stp        x29, x30, [sp, #0x10]
0x00000000004c1074: add        x29, sp, #0x10
0x00000000004c1078: adrp       x8, #0x60ea000
0x00000000004c107c: add        x8, x8, #0x450
0x00000000004c1080: ldarb      w8, [x8]
0x00000000004c1084: tbnz       w8, #0, #0x4c10dc
0x00000000004c1088: adrp       x0, #0x60ea000
0x00000000004c108c: add        x0, x0, #0x450
0x00000000004c1090: bl         #0x428c
0x00000000004c1094: cbz        w0, #0x4c10dc
0x00000000004c1098: adrp       x0, #0x60ea000
0x00000000004c109c: add        x0, x0, #0x438
0x00000000004c10a0: adrp       x1, #0x521a000
0x00000000004c10a4: add        x1, x1, #0x81c
0x00000000004c10a8: bl         #0x18aac
0x00000000004c10ac: adrp       x0, #0x5ba4000
0x00000000004c10b0: ldr        x0, [x0, #0x698]
0x00000000004c10b4: adrp       x1, #0x60ea000
0x00000000004c10b8: add        x1, x1, #0x438
0x00000000004c10bc: adrp       x2, #0
0x00000000004c10c0: add        x2, x2, #0
0x00000000004c10c4: bl         #0x4b984dc
0x00000000004c10c8: adrp       x0, #0x60ea000
0x00000000004c10cc: add        x0, x0, #0x450
0x00000000004c10d0: ldp        x29, x30, [sp, #0x10]
0x00000000004c10d4: ldp        x20, x19, [sp], #0x20
0x00000000004c10d8: b          #0x43e8
0x00000000004c10dc: ldp        x29, x30, [sp, #0x10]
0x00000000004c10e0: ldp        x20, x19, [sp], #0x20
0x00000000004c10e4: ret        
0x00000000004c10e8: mov        x19, x0
0x00000000004c10ec: adrp       x0, #0x60ea000
0x00000000004c10f0: add        x0, x0, #0x450
0x00000000004c10f4: bl         #0x4450
0x00000000004c10f8: mov        x0, x19
0x00000000004c10fc: bl         #0x4b97984
