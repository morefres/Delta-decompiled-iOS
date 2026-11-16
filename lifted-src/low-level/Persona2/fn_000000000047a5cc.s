; instruction-faithful ARM64 fallback for Persona2::function_47a5cc
0x000000000047a5cc: sub        sp, sp, #0x50
0x000000000047a5d0: stp        d9, d8, [sp, #0x10]
0x000000000047a5d4: stp        x22, x21, [sp, #0x20]
0x000000000047a5d8: stp        x20, x19, [sp, #0x30]
0x000000000047a5dc: stp        x29, x30, [sp, #0x40]
0x000000000047a5e0: add        x29, sp, #0x40
0x000000000047a5e4: mov        x19, x7
0x000000000047a5e8: fmov       d8, d0
0x000000000047a5ec: mov        x21, x0
0x000000000047a5f0: mov        x22, x8
0x000000000047a5f4: ldr        x8, [x29, #0x10]
0x000000000047a5f8: ldur       x8, [x8, #-8]
0x000000000047a5fc: str        x8, [sp, #8]
0x000000000047a600: adrp       x0, #0x511000
0x000000000047a604: add        x0, x0, #0x290
0x000000000047a608: add        x2, sp, #8
0x000000000047a60c: mov        x1, x7
0x000000000047a610: bl         #0x4c27dc
0x000000000047a614: str        x0, [sp]
0x000000000047a618: mov        x8, x22
0x000000000047a61c: mov        x0, x21
0x000000000047a620: fmov       d0, d8
0x000000000047a624: mov        x7, x19
0x000000000047a628: bl         #0x479620
0x000000000047a62c: ldp        x29, x30, [sp, #0x40]
0x000000000047a630: ldp        x20, x19, [sp, #0x30]
0x000000000047a634: ldp        x22, x21, [sp, #0x20]
0x000000000047a638: ldp        d9, d8, [sp, #0x10]
0x000000000047a63c: add        sp, sp, #0x50
0x000000000047a640: ret        
