; instruction-faithful ARM64 fallback for Persona2::function_47ee44
0x000000000047ee44: sub        sp, sp, #0x40
0x000000000047ee48: stp        x20, x19, [sp, #0x20]
0x000000000047ee4c: stp        x29, x30, [sp, #0x30]
0x000000000047ee50: add        x29, sp, #0x30
0x000000000047ee54: adrp       x8, #0x6bf000
0x000000000047ee58: ldr        x8, [x8, #0xe40]
0x000000000047ee5c: add        x19, x0, x8
0x000000000047ee60: add        x1, sp, #8
0x000000000047ee64: mov        x0, x19
0x000000000047ee68: mov        x2, #0
0x000000000047ee6c: mov        x3, #0
0x000000000047ee70: bl         #0x4c2584
0x000000000047ee74: ldr        d0, [x19]
0x000000000047ee78: ldp        x29, x30, [sp, #0x30]
0x000000000047ee7c: ldp        x20, x19, [sp, #0x20]
0x000000000047ee80: add        sp, sp, #0x40
0x000000000047ee84: ret        
0x000000000047ee88: sub        sp, sp, #0x40
0x000000000047ee8c: stp        x20, x19, [sp, #0x20]
0x000000000047ee90: stp        x29, x30, [sp, #0x30]
0x000000000047ee94: add        x29, sp, #0x30
0x000000000047ee98: adrp       x8, #0x6bf000
0x000000000047ee9c: ldr        x8, [x8, #0xe40]
0x000000000047eea0: add        x19, x20, x8
0x000000000047eea4: add        x1, sp, #8
0x000000000047eea8: mov        x0, x19
0x000000000047eeac: mov        x2, #0
0x000000000047eeb0: mov        x3, #0
0x000000000047eeb4: bl         #0x4c2584
0x000000000047eeb8: ldr        d0, [x19]
0x000000000047eebc: ldp        x29, x30, [sp, #0x30]
0x000000000047eec0: ldp        x20, x19, [sp, #0x20]
0x000000000047eec4: add        sp, sp, #0x40
0x000000000047eec8: ret        
