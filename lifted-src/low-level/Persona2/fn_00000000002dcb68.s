; instruction-faithful ARM64 fallback for Persona2::function_2dcb68
0x00000000002dcb68: sub        sp, sp, #0x70
0x00000000002dcb6c: stp        x20, x19, [sp, #0x50]
0x00000000002dcb70: stp        x29, x30, [sp, #0x60]
0x00000000002dcb74: add        x29, sp, #0x60
0x00000000002dcb78: mov        x19, x0
0x00000000002dcb7c: adrp       x8, #0x4fb000
0x00000000002dcb80: add        x8, x8, #0xe40
0x00000000002dcb84: stp        x8, x8, [sp]
0x00000000002dcb88: stp        x8, x8, [sp, #0x10]
0x00000000002dcb8c: stp        x8, x8, [sp, #0x20]
0x00000000002dcb90: adrp       x9, #0x5f1000
0x00000000002dcb94: ldr        x9, [x9, #0x6f0]
0x00000000002dcb98: add        x9, x9, #0x40
0x00000000002dcb9c: stp        x8, x9, [sp, #0x30]
0x00000000002dcba0: str        x8, [sp, #0x40]
0x00000000002dcba4: mov        w0, #0x13f
0x00000000002dcba8: bl         #0xebdfc
0x00000000002dcbac: cmp        x1, #0x3f
0x00000000002dcbb0: b.hi       #0x2dcbe4
0x00000000002dcbb4: add        x4, x19, #0x10
0x00000000002dcbb8: ldur       x8, [x0, #-8]
0x00000000002dcbbc: add        x8, x8, #0x40
0x00000000002dcbc0: str        x8, [sp, #0x48]
0x00000000002dcbc4: mov        x3, sp
0x00000000002dcbc8: mov        x0, x19
0x00000000002dcbcc: mov        w1, #0x100
0x00000000002dcbd0: mov        w2, #0xa
0x00000000002dcbd4: bl         #0x4c2818
0x00000000002dcbd8: mov        x0, #0
0x00000000002dcbdc: mov        x1, #0
0x00000000002dcbe0: b          #0x2dcbe8
0x00000000002dcbe4: mov        w1, #0x3f
0x00000000002dcbe8: ldp        x29, x30, [sp, #0x60]
0x00000000002dcbec: ldp        x20, x19, [sp, #0x50]
0x00000000002dcbf0: add        sp, sp, #0x70
0x00000000002dcbf4: ret        
