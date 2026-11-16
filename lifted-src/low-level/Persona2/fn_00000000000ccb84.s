; instruction-faithful ARM64 fallback for Persona2::function_ccb84
0x00000000000ccb84: sub        sp, sp, #0x90
0x00000000000ccb88: stp        x20, x19, [sp, #0x70]
0x00000000000ccb8c: stp        x29, x30, [sp, #0x80]
0x00000000000ccb90: add        x29, sp, #0x80
0x00000000000ccb94: mov        x20, x2
0x00000000000ccb98: mov        x19, x1
0x00000000000ccb9c: adrp       x2, #0x6a0000
0x00000000000ccba0: add        x2, x2, #0xef0
0x00000000000ccba4: add        x1, sp, #8
0x00000000000ccba8: bl         #0xaa730
0x00000000000ccbac: add        x0, sp, #8
0x00000000000ccbb0: blr        x19
0x00000000000ccbb4: ldp        x29, x30, [sp, #0x80]
0x00000000000ccbb8: ldp        x20, x19, [sp, #0x70]
0x00000000000ccbbc: add        sp, sp, #0x90
0x00000000000ccbc0: ret        
