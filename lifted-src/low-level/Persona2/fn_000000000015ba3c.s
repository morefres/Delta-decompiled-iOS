; instruction-faithful ARM64 fallback for Persona2::function_15ba3c
0x000000000015ba3c: ldr        x8, [x0, #0x10]
0x000000000015ba40: cbz        x8, #0x15ba78
0x000000000015ba44: ldr        d0, [x0, #0x20]
0x000000000015ba48: subs       x9, x8, #1
0x000000000015ba4c: b.eq       #0x15ba70
0x000000000015ba50: add        x10, x0, #0x28
0x000000000015ba54: fmov       d1, d0
0x000000000015ba58: ldr        d2, [x10], #8
0x000000000015ba5c: fcmp       d1, d2
0x000000000015ba60: fcsel      d0, d2, d0, mi
0x000000000015ba64: fcsel      d1, d2, d1, mi
0x000000000015ba68: subs       x9, x9, #1
0x000000000015ba6c: b.ne       #0x15ba58
0x000000000015ba70: fmov       x0, d0
0x000000000015ba74: b          #0x15ba7c
0x000000000015ba78: mov        x0, #0
0x000000000015ba7c: cmp        x8, #0
0x000000000015ba80: cset       w1, eq
0x000000000015ba84: ret        
0x000000000015ba88: str        x19, [sp, #8]
0x000000000015ba8c: stp        w21, w22, [sp, #0x10]
0x000000000015ba90: str        x23, [sp, #0x18]
0x000000000015ba94: add        x2, sp, #8
0x000000000015ba98: mov        x0, x20
0x000000000015ba9c: b          #0x4c232c
0x000000000015baa0: and        x8, x20, #0xffffffffffffff8
0x000000000015baa4: cmp        x20, #0
0x000000000015baa8: csel       x19, x8, x20, ge
0x000000000015baac: mov        x0, x20
0x000000000015bab0: b          #0x4c25a8
0x000000000015bab4: mov        x0, x26
0x000000000015bab8: mov        x1, x25
0x000000000015babc: mov        x2, x24
0x000000000015bac0: b          #0xf6ecc
0x000000000015bac4: mov        x0, x19
0x000000000015bac8: mov        x1, x20
0x000000000015bacc: mov        x2, x22
0x000000000015bad0: ret        
0x000000000015bad4: mov        x0, x19
0x000000000015bad8: mov        x1, x20
0x000000000015badc: mov        x2, x22
0x000000000015bae0: b          #0xf6e6c
0x000000000015bae4: ldr        x1, [x26, #0xc08]
0x000000000015bae8: b          #0x4c232c
