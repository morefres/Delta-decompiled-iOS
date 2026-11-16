; instruction-faithful ARM64 fallback for Persona2::function_44ae0c
0x000000000044ae0c: sub        sp, sp, #0x70
0x000000000044ae10: stp        d9, d8, [sp, #0x20]
0x000000000044ae14: stp        x24, x23, [sp, #0x30]
0x000000000044ae18: stp        x22, x21, [sp, #0x40]
0x000000000044ae1c: stp        x20, x19, [sp, #0x50]
0x000000000044ae20: stp        x29, x30, [sp, #0x60]
0x000000000044ae24: add        x29, sp, #0x60
0x000000000044ae28: adrp       x8, #0x6be000
0x000000000044ae2c: ldr        x8, [x8, #0x710]
0x000000000044ae30: ldr        x20, [x20, x8]
0x000000000044ae34: adrp       x8, #0x6be000
0x000000000044ae38: add        x8, x8, #0x610
0x000000000044ae3c: ldr        x8, [x8]
0x000000000044ae40: add        x19, x20, x8
0x000000000044ae44: add        x1, sp, #8
0x000000000044ae48: mov        x0, x19
0x000000000044ae4c: mov        x2, #0
0x000000000044ae50: mov        x3, #0
0x000000000044ae54: bl         #0x4c2584
0x000000000044ae58: ldr        x19, [x19]
0x000000000044ae5c: cbz        x19, #0x44aebc
0x000000000044ae60: adrp       x8, #0x6be000
0x000000000044ae64: add        x8, x8, #0x650
0x000000000044ae68: ldr        x8, [x8]
0x000000000044ae6c: add        x8, x20, x8
0x000000000044ae70: ldr        x20, [x8]
0x000000000044ae74: cbz        x20, #0x44aec4
0x000000000044ae78: ldr        x21, [x8, #8]
0x000000000044ae7c: mov        x0, x20
0x000000000044ae80: bl         #0x4c2770
0x000000000044ae84: mov        x22, x0
0x000000000044ae88: ldr        x23, [x21, #0x20]
0x000000000044ae8c: mov        x0, x19
0x000000000044ae90: bl         #0x4c28a8
0x000000000044ae94: mov        x0, x20
0x000000000044ae98: bl         #0x4c235c
0x000000000044ae9c: mov        x20, x0
0x000000000044aea0: mov        x0, x22
0x000000000044aea4: mov        x1, x21
0x000000000044aea8: blr        x23
0x000000000044aeac: fmov       d8, d0
0x000000000044aeb0: mov        x0, x20
0x000000000044aeb4: bl         #0x4c2350
0x000000000044aeb8: b          #0x44aed0
0x000000000044aebc: fmov       d0, xzr
0x000000000044aec0: b          #0x44aee8
0x000000000044aec4: mov        x0, x19
0x000000000044aec8: bl         #0x4c28a8
0x000000000044aecc: fmov       d8, xzr
0x000000000044aed0: ldr        d0, [x19, #0x10]
0x000000000044aed4: fsub       d8, d8, d0
0x000000000044aed8: ldr        d9, [x19, #0x20]
0x000000000044aedc: mov        x0, x19
0x000000000044aee0: bl         #0x4c2890
0x000000000044aee4: fdiv       d0, d8, d9
0x000000000044aee8: ldp        x29, x30, [sp, #0x60]
0x000000000044aeec: ldp        x20, x19, [sp, #0x50]
0x000000000044aef0: ldp        x22, x21, [sp, #0x40]
0x000000000044aef4: ldp        x24, x23, [sp, #0x30]
0x000000000044aef8: ldp        d9, d8, [sp, #0x20]
0x000000000044aefc: add        sp, sp, #0x70
0x000000000044af00: ret        
