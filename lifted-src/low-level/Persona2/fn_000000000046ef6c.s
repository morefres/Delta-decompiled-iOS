; instruction-faithful ARM64 fallback for Persona2::function_46ef6c
0x000000000046ef6c: stp        x29, x30, [sp, #-0x10]!
0x000000000046ef70: mov        x29, sp
0x000000000046ef74: adrp       x8, #0x6bf000
0x000000000046ef78: ldr        x0, [x8, #0x308]
0x000000000046ef7c: cbz        x0, #0x46ef88
0x000000000046ef80: ldp        x29, x30, [sp], #0x10
0x000000000046ef84: ret        
0x000000000046ef88: adrp       x0, #0x507000
0x000000000046ef8c: add        x0, x0, #0xd9c
0x000000000046ef90: adrp       x1, #0x633000
0x000000000046ef94: add        x1, x1, #0x168
0x000000000046ef98: bl         #0x4c27dc
0x000000000046ef9c: adrp       x8, #0x6bf000
0x000000000046efa0: add        x8, x8, #0x308
0x000000000046efa4: stlr       x0, [x8]
0x000000000046efa8: ldp        x29, x30, [sp], #0x10
0x000000000046efac: ret        
0x000000000046efb0: stp        x29, x30, [sp, #-0x10]!
0x000000000046efb4: mov        x29, sp
0x000000000046efb8: adrp       x8, #0x6be000
0x000000000046efbc: ldr        x0, [x8, #0x5e8]
0x000000000046efc0: cbz        x0, #0x46efcc
0x000000000046efc4: ldp        x29, x30, [sp], #0x10
0x000000000046efc8: ret        
0x000000000046efcc: mov        w0, #0xff
0x000000000046efd0: bl         #0x43776c
0x000000000046efd4: mov        x1, x0
0x000000000046efd8: adrp       x0, #0x50f000
0x000000000046efdc: add        x0, x0, #0x4c4
0x000000000046efe0: bl         #0x4c27dc
0x000000000046efe4: adrp       x8, #0x6be000
0x000000000046efe8: add        x8, x8, #0x5e8
0x000000000046efec: stlr       x0, [x8]
0x000000000046eff0: ldp        x29, x30, [sp], #0x10
0x000000000046eff4: ret        
