; instruction-faithful ARM64 fallback for Persona2::function_390c40
0x0000000000390c40: stp        d11, d10, [sp, #-0x30]!
0x0000000000390c44: stp        d9, d8, [sp, #0x10]
0x0000000000390c48: stp        x29, x30, [sp, #0x20]
0x0000000000390c4c: add        x29, sp, #0x20
0x0000000000390c50: fmov       d8, d3
0x0000000000390c54: fmov       d10, d2
0x0000000000390c58: fmov       d9, d1
0x0000000000390c5c: fmov       d11, d0
0x0000000000390c60: adrp       x8, #0x678000
0x0000000000390c64: ldr        x1, [x8, #0xc70]
0x0000000000390c68: fmov       d0, xzr
0x0000000000390c6c: fmov       d1, xzr
0x0000000000390c70: mov        x0, x20
0x0000000000390c74: bl         #0x4c232c
0x0000000000390c78: adrp       x8, #0x6b6000
0x0000000000390c7c: ldr        x8, [x8, #0x7f8]
0x0000000000390c80: ldr        x8, [x20, x8]
0x0000000000390c84: cbz        x8, #0x390c8c
0x0000000000390c88: ldp        d10, d8, [x8, #0x40]
0x0000000000390c8c: adrp       x8, #0x678000
0x0000000000390c90: ldr        x1, [x8, #0xcc8]
0x0000000000390c94: mov        x0, x20
0x0000000000390c98: fmov       d0, d11
0x0000000000390c9c: fmov       d1, d9
0x0000000000390ca0: fmov       d2, d10
0x0000000000390ca4: fmov       d3, d8
0x0000000000390ca8: ldp        x29, x30, [sp, #0x20]
0x0000000000390cac: ldp        d9, d8, [sp, #0x10]
0x0000000000390cb0: ldp        d11, d10, [sp], #0x30
0x0000000000390cb4: b          #0x4c232c
