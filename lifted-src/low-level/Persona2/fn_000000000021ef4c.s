; instruction-faithful ARM64 fallback for Persona2::function_21ef4c
0x000000000021ef4c: stp        x29, x30, [sp, #-0x10]!
0x000000000021ef50: mov        x29, sp
0x000000000021ef54: adrp       x8, #0x6a9000
0x000000000021ef58: ldr        x0, [x8, #0xf10]
0x000000000021ef5c: cbnz       x0, #0x21ef80
0x000000000021ef60: adrp       x0, #0x4eb000
0x000000000021ef64: add        x0, x0, #0x384
0x000000000021ef68: adrp       x1, #0x615000
0x000000000021ef6c: add        x1, x1, #0x1d0
0x000000000021ef70: bl         #0x4c27dc
0x000000000021ef74: adrp       x8, #0x6a9000
0x000000000021ef78: add        x8, x8, #0xf10
0x000000000021ef7c: stlr       x0, [x8]
0x000000000021ef80: ldp        x29, x30, [sp], #0x10
0x000000000021ef84: ret        
0x000000000021ef88: stp        x29, x30, [sp, #-0x10]!
0x000000000021ef8c: mov        x29, sp
0x000000000021ef90: adrp       x8, #0x6a9000
0x000000000021ef94: ldr        x0, [x8, #0xf18]
0x000000000021ef98: cbnz       x0, #0x21efbc
0x000000000021ef9c: adrp       x0, #0x4eb000
0x000000000021efa0: add        x0, x0, #0x3a0
0x000000000021efa4: adrp       x1, #0x615000
0x000000000021efa8: add        x1, x1, #0x1d0
0x000000000021efac: bl         #0x4c27dc
0x000000000021efb0: adrp       x8, #0x6a9000
0x000000000021efb4: add        x8, x8, #0xf18
0x000000000021efb8: stlr       x0, [x8]
0x000000000021efbc: ldp        x29, x30, [sp], #0x10
0x000000000021efc0: ret        
0x000000000021efc4: stp        x29, x30, [sp, #-0x10]!
0x000000000021efc8: mov        x29, sp
0x000000000021efcc: adrp       x8, #0x6a9000
0x000000000021efd0: ldr        x0, [x8, #0xf28]
0x000000000021efd4: cbnz       x0, #0x21eff8
0x000000000021efd8: adrp       x0, #0x4eb000
0x000000000021efdc: add        x0, x0, #0x4d4
0x000000000021efe0: adrp       x1, #0x615000
0x000000000021efe4: add        x1, x1, #0x2d8
0x000000000021efe8: bl         #0x4c27dc
0x000000000021efec: adrp       x8, #0x6a9000
0x000000000021eff0: add        x8, x8, #0xf28
0x000000000021eff4: stlr       x0, [x8]
0x000000000021eff8: ldp        x29, x30, [sp], #0x10
0x000000000021effc: ret        
