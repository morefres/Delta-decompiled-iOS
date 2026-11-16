; instruction-faithful ARM64 fallback for Persona2::function_8db68
0x000000000008db68: stp        x20, x19, [sp, #-0x20]!
0x000000000008db6c: stp        x29, x30, [sp, #0x10]
0x000000000008db70: add        x29, sp, #0x10
0x000000000008db74: mov        x19, x0
0x000000000008db78: mov        x0, #0
0x000000000008db7c: bl         #0x183ffc
0x000000000008db80: bl         #0x4c274c
0x000000000008db84: bl         #0x4c2290
0x000000000008db88: adrp       x8, #0x678000
0x000000000008db8c: ldr        x1, [x8, #0x570]
0x000000000008db90: bl         #0x4c232c
0x000000000008db94: mov        x20, x0
0x000000000008db98: adrp       x8, #0x679000
0x000000000008db9c: ldr        x1, [x8, #0x800]
0x000000000008dba0: mov        w2, #0
0x000000000008dba4: bl         #0x4c232c
0x000000000008dba8: adrp       x8, #0x679000
0x000000000008dbac: ldr        x3, [x8, #0xed0]
0x000000000008dbb0: adrp       x8, #0x679000
0x000000000008dbb4: ldr        x1, [x8, #0x7f8]
0x000000000008dbb8: mov        x0, x20
0x000000000008dbbc: mov        x2, x19
0x000000000008dbc0: mov        w4, #0x40
0x000000000008dbc4: bl         #0x4c232c
0x000000000008dbc8: mov        x0, x20
0x000000000008dbcc: ldp        x29, x30, [sp, #0x10]
0x000000000008dbd0: ldp        x20, x19, [sp], #0x20
0x000000000008dbd4: ret        
