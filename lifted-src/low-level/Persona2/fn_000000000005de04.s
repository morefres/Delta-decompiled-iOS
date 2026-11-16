; instruction-faithful ARM64 fallback for Persona2::function_5de04
0x000000000005de04: sub        sp, sp, #0x50
0x000000000005de08: stp        x20, x19, [sp, #0x30]
0x000000000005de0c: stp        x29, x30, [sp, #0x40]
0x000000000005de10: add        x29, sp, #0x40
0x000000000005de14: adrp       x8, #0x69f000
0x000000000005de18: ldr        x8, [x8, #0x200]
0x000000000005de1c: ldr        x19, [x0, x8]
0x000000000005de20: adrp       x8, #0x679000
0x000000000005de24: ldr        x1, [x8, #0x5b8]
0x000000000005de28: fmov       d0, xzr
0x000000000005de2c: mov        x0, x19
0x000000000005de30: bl         #0x4c232c
0x000000000005de34: adrp       x8, #0x4d0000
0x000000000005de38: ldr        d0, [x8, #0x3e8]
0x000000000005de3c: mov        x8, sp
0x000000000005de40: fmov       d1, d0
0x000000000005de44: bl         #0x4c1918
0x000000000005de48: ldp        q0, q1, [sp]
0x000000000005de4c: ldr        q2, [sp, #0x20]
0x000000000005de50: adrp       x8, #0x679000
0x000000000005de54: ldr        x1, [x8, #0x180]
0x000000000005de58: stp        q0, q1, [sp]
0x000000000005de5c: str        q2, [sp, #0x20]
0x000000000005de60: mov        x2, sp
0x000000000005de64: mov        x0, x19
0x000000000005de68: bl         #0x4c232c
0x000000000005de6c: ldp        x29, x30, [sp, #0x40]
0x000000000005de70: ldp        x20, x19, [sp, #0x30]
0x000000000005de74: add        sp, sp, #0x50
0x000000000005de78: ret        
