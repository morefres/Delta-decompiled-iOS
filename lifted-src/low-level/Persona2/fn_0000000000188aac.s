; instruction-faithful ARM64 fallback for Persona2::function_188aac
0x0000000000188aac: sub        sp, sp, #0x40
0x0000000000188ab0: stp        d11, d10, [sp, #0x10]
0x0000000000188ab4: stp        d9, d8, [sp, #0x20]
0x0000000000188ab8: stp        x29, x30, [sp, #0x30]
0x0000000000188abc: add        x29, sp, #0x30
0x0000000000188ac0: fmov       d8, d3
0x0000000000188ac4: fmov       d9, d2
0x0000000000188ac8: fmov       d10, d1
0x0000000000188acc: fmov       d11, d0
0x0000000000188ad0: mov        x0, #0
0x0000000000188ad4: bl         #0x189e50
0x0000000000188ad8: stp        x20, x0, [sp]
0x0000000000188adc: adrp       x8, #0x679000
0x0000000000188ae0: ldr        x1, [x8, #0x6e0]
0x0000000000188ae4: mov        x0, sp
0x0000000000188ae8: fmov       d0, d11
0x0000000000188aec: fmov       d1, d10
0x0000000000188af0: fmov       d2, d9
0x0000000000188af4: fmov       d3, d8
0x0000000000188af8: bl         #0x4c2338
0x0000000000188afc: ldp        x29, x30, [sp, #0x30]
0x0000000000188b00: ldp        d9, d8, [sp, #0x20]
0x0000000000188b04: ldp        d11, d10, [sp, #0x10]
0x0000000000188b08: add        sp, sp, #0x40
0x0000000000188b0c: ret        
