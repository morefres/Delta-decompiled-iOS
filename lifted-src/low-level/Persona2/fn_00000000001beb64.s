; instruction-faithful ARM64 fallback for Persona2::function_1beb64
0x00000000001beb64: sub        sp, sp, #0x70
0x00000000001beb68: stp        x24, x23, [sp, #0x30]
0x00000000001beb6c: stp        x22, x21, [sp, #0x40]
0x00000000001beb70: stp        x20, x19, [sp, #0x50]
0x00000000001beb74: stp        x29, x30, [sp, #0x60]
0x00000000001beb78: add        x29, sp, #0x60
0x00000000001beb7c: mov        x0, x20
0x00000000001beb80: ldr        x23, [x0], #0x98
0x00000000001beb84: bl         #0x4c29d4
0x00000000001beb88: cbz        x0, #0x1bebdc
0x00000000001beb8c: mov        x19, x0
0x00000000001beb90: ldr        x21, [x20, #0xa0]
0x00000000001beb94: bl         #0x4c2770
0x00000000001beb98: mov        x22, x0
0x00000000001beb9c: adrp       x8, #0x609000
0x00000000001beba0: add        x8, x8, #0x128
0x00000000001beba4: stp        x23, x8, [sp, #0x20]
0x00000000001beba8: str        x20, [sp, #8]
0x00000000001bebac: ldr        x23, [x21, #8]
0x00000000001bebb0: mov        x0, x20
0x00000000001bebb4: bl         #0x4c28a8
0x00000000001bebb8: add        x0, sp, #8
0x00000000001bebbc: mov        x20, x19
0x00000000001bebc0: mov        x1, x22
0x00000000001bebc4: mov        x2, x21
0x00000000001bebc8: blr        x23
0x00000000001bebcc: mov        x0, x19
0x00000000001bebd0: bl         #0x4c2968
0x00000000001bebd4: add        x0, sp, #8
0x00000000001bebd8: bl         #0x9324
0x00000000001bebdc: ldp        x29, x30, [sp, #0x60]
0x00000000001bebe0: ldp        x20, x19, [sp, #0x50]
0x00000000001bebe4: ldp        x22, x21, [sp, #0x40]
0x00000000001bebe8: ldp        x24, x23, [sp, #0x30]
0x00000000001bebec: add        sp, sp, #0x70
0x00000000001bebf0: ret        
