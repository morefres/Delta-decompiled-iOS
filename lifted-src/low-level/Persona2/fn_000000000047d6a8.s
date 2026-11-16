; instruction-faithful ARM64 fallback for Persona2::function_47d6a8
0x000000000047d6a8: sub        sp, sp, #0x40
0x000000000047d6ac: stp        x22, x21, [sp, #0x10]
0x000000000047d6b0: stp        x20, x19, [sp, #0x20]
0x000000000047d6b4: stp        x29, x30, [sp, #0x30]
0x000000000047d6b8: add        x29, sp, #0x30
0x000000000047d6bc: mov        x19, x2
0x000000000047d6c0: mov        x20, x0
0x000000000047d6c4: bl         #0x4c2770
0x000000000047d6c8: mov        x21, x0
0x000000000047d6cc: adrp       x1, #0x5f1000
0x000000000047d6d0: ldr        x1, [x1, #0x778]
0x000000000047d6d4: mov        x0, x19
0x000000000047d6d8: bl         #0x4c0928
0x000000000047d6dc: adrp       x8, #0x6bf000
0x000000000047d6e0: ldr        x8, [x8, #0xdf0]
0x000000000047d6e4: str        x0, [x20, x8]
0x000000000047d6e8: stp        x20, x21, [sp]
0x000000000047d6ec: adrp       x8, #0x678000
0x000000000047d6f0: ldr        x1, [x8, #0x570]
0x000000000047d6f4: mov        x0, sp
0x000000000047d6f8: bl         #0x4c2338
0x000000000047d6fc: ldp        x29, x30, [sp, #0x30]
0x000000000047d700: ldp        x20, x19, [sp, #0x20]
0x000000000047d704: ldp        x22, x21, [sp, #0x10]
0x000000000047d708: add        sp, sp, #0x40
0x000000000047d70c: ret        
