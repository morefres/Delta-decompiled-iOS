; instruction-faithful ARM64 fallback for Persona2::function_47faec
0x000000000047faec: sub        sp, sp, #0x70
0x000000000047faf0: stp        d9, d8, [sp, #0x20]
0x000000000047faf4: stp        x24, x23, [sp, #0x30]
0x000000000047faf8: stp        x22, x21, [sp, #0x40]
0x000000000047fafc: stp        x20, x19, [sp, #0x50]
0x000000000047fb00: stp        x29, x30, [sp, #0x60]
0x000000000047fb04: add        x29, sp, #0x60
0x000000000047fb08: adrp       x8, #0x6bf000
0x000000000047fb0c: ldr        x8, [x8, #0xe50]
0x000000000047fb10: ldr        x8, [x20, x8]
0x000000000047fb14: adrp       x9, #0x6be000
0x000000000047fb18: add        x9, x9, #0x710
0x000000000047fb1c: ldr        x9, [x9]
0x000000000047fb20: ldr        x20, [x8, x9]
0x000000000047fb24: adrp       x8, #0x6be000
0x000000000047fb28: add        x8, x8, #0x610
0x000000000047fb2c: ldr        x8, [x8]
0x000000000047fb30: add        x19, x20, x8
0x000000000047fb34: add        x1, sp, #8
0x000000000047fb38: mov        x0, x19
0x000000000047fb3c: mov        x2, #0
0x000000000047fb40: mov        x3, #0
0x000000000047fb44: bl         #0x4c2584
0x000000000047fb48: ldr        x19, [x19]
0x000000000047fb4c: cbz        x19, #0x47fbac
0x000000000047fb50: adrp       x8, #0x6be000
0x000000000047fb54: add        x8, x8, #0x650
0x000000000047fb58: ldr        x8, [x8]
0x000000000047fb5c: add        x8, x20, x8
0x000000000047fb60: ldr        x20, [x8]
0x000000000047fb64: cbz        x20, #0x47fbb4
0x000000000047fb68: ldr        x21, [x8, #8]
0x000000000047fb6c: mov        x0, x20
0x000000000047fb70: bl         #0x4c2770
0x000000000047fb74: mov        x22, x0
0x000000000047fb78: ldr        x23, [x21, #0x20]
0x000000000047fb7c: mov        x0, x19
0x000000000047fb80: bl         #0x4c28a8
0x000000000047fb84: mov        x0, x20
0x000000000047fb88: bl         #0x4c235c
0x000000000047fb8c: mov        x20, x0
0x000000000047fb90: mov        x0, x22
0x000000000047fb94: mov        x1, x21
0x000000000047fb98: blr        x23
0x000000000047fb9c: fmov       d8, d0
0x000000000047fba0: mov        x0, x20
0x000000000047fba4: bl         #0x4c2350
0x000000000047fba8: b          #0x47fbc0
0x000000000047fbac: fmov       d0, xzr
0x000000000047fbb0: b          #0x47fbd8
0x000000000047fbb4: mov        x0, x19
0x000000000047fbb8: bl         #0x4c28a8
0x000000000047fbbc: fmov       d8, xzr
0x000000000047fbc0: ldr        d0, [x19, #0x10]
0x000000000047fbc4: fsub       d8, d8, d0
0x000000000047fbc8: ldr        d9, [x19, #0x20]
0x000000000047fbcc: mov        x0, x19
0x000000000047fbd0: bl         #0x4c2890
0x000000000047fbd4: fdiv       d0, d8, d9
0x000000000047fbd8: ldp        x29, x30, [sp, #0x60]
0x000000000047fbdc: ldp        x20, x19, [sp, #0x50]
0x000000000047fbe0: ldp        x22, x21, [sp, #0x40]
0x000000000047fbe4: ldp        x24, x23, [sp, #0x30]
0x000000000047fbe8: ldp        d9, d8, [sp, #0x20]
0x000000000047fbec: add        sp, sp, #0x70
0x000000000047fbf0: ret        
