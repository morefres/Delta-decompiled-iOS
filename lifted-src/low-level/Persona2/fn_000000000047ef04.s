; instruction-faithful ARM64 fallback for Persona2::function_47ef04
0x000000000047ef04: sub        sp, sp, #0x70
0x000000000047ef08: stp        d9, d8, [sp, #0x30]
0x000000000047ef0c: stp        x22, x21, [sp, #0x40]
0x000000000047ef10: stp        x20, x19, [sp, #0x50]
0x000000000047ef14: stp        x29, x30, [sp, #0x60]
0x000000000047ef18: add        x29, sp, #0x60
0x000000000047ef1c: fmov       d8, d0
0x000000000047ef20: adrp       x8, #0x6bf000
0x000000000047ef24: ldr        x8, [x8, #0xe40]
0x000000000047ef28: add        x19, x20, x8
0x000000000047ef2c: add        x1, sp, #0x18
0x000000000047ef30: mov        x0, x19
0x000000000047ef34: mov        w2, #1
0x000000000047ef38: mov        x3, #0
0x000000000047ef3c: bl         #0x4c2584
0x000000000047ef40: str        d8, [x19]
0x000000000047ef44: adrp       x8, #0x6bf000
0x000000000047ef48: ldr        x8, [x8, #0xe50]
0x000000000047ef4c: ldr        x8, [x20, x8]
0x000000000047ef50: fmov       d0, #-1.00000000
0x000000000047ef54: fcmp       d8, d0
0x000000000047ef58: cset       w9, eq
0x000000000047ef5c: fcvt       s0, d8
0x000000000047ef60: fmov       w10, s0
0x000000000047ef64: csinc      w21, w10, wzr, ne
0x000000000047ef68: lsl        w22, w9, #1
0x000000000047ef6c: adrp       x9, #0x6be000
0x000000000047ef70: add        x9, x9, #0x710
0x000000000047ef74: ldr        x9, [x9]
0x000000000047ef78: ldr        x20, [x8, x9]
0x000000000047ef7c: adrp       x8, #0x6be000
0x000000000047ef80: add        x8, x8, #0x628
0x000000000047ef84: ldr        x8, [x8]
0x000000000047ef88: add        x19, x20, x8
0x000000000047ef8c: mov        x1, sp
0x000000000047ef90: mov        x0, x19
0x000000000047ef94: mov        w2, #1
0x000000000047ef98: mov        x3, #0
0x000000000047ef9c: bl         #0x4c2584
0x000000000047efa0: str        w21, [x19]
0x000000000047efa4: strb       w22, [x19, #4]
0x000000000047efa8: bl         #0x44313c
0x000000000047efac: ldp        x29, x30, [sp, #0x60]
0x000000000047efb0: ldp        x20, x19, [sp, #0x50]
0x000000000047efb4: ldp        x22, x21, [sp, #0x40]
0x000000000047efb8: ldp        d9, d8, [sp, #0x30]
0x000000000047efbc: add        sp, sp, #0x70
0x000000000047efc0: ret        
