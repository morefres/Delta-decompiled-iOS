; instruction-faithful ARM64 fallback for Persona2::function_e0c54
0x00000000000e0c54: sub        sp, sp, #0x40
0x00000000000e0c58: stp        x20, x19, [sp, #0x20]
0x00000000000e0c5c: stp        x29, x30, [sp, #0x30]
0x00000000000e0c60: add        x29, sp, #0x30
0x00000000000e0c64: mov        x19, x0
0x00000000000e0c68: adrp       x20, #0x4d4000
0x00000000000e0c6c: add        x20, x20, #0xcc0
0x00000000000e0c70: adrp       x8, #0x4d4000
0x00000000000e0c74: add        x8, x8, #0xcd8
0x00000000000e0c78: stp        x20, x8, [sp]
0x00000000000e0c7c: mov        w0, #0x13f
0x00000000000e0c80: bl         #0xda82c
0x00000000000e0c84: cmp        x1, #0x3f
0x00000000000e0c88: b.hi       #0xe0cb8
0x00000000000e0c8c: ldur       x8, [x0, #-8]
0x00000000000e0c90: add        x8, x8, #0x40
0x00000000000e0c94: stp        x8, x20, [sp, #0x10]
0x00000000000e0c98: mov        x3, sp
0x00000000000e0c9c: mov        x0, x19
0x00000000000e0ca0: mov        w1, #0x100
0x00000000000e0ca4: mov        w2, #4
0x00000000000e0ca8: bl         #0x4c27f4
0x00000000000e0cac: mov        x0, #0
0x00000000000e0cb0: mov        x1, #0
0x00000000000e0cb4: b          #0xe0cbc
0x00000000000e0cb8: mov        w1, #0x3f
0x00000000000e0cbc: ldp        x29, x30, [sp, #0x30]
0x00000000000e0cc0: ldp        x20, x19, [sp, #0x20]
0x00000000000e0cc4: add        sp, sp, #0x40
0x00000000000e0cc8: ret        
