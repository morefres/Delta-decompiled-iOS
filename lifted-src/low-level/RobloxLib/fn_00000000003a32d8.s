; instruction-faithful ARM64 fallback for RobloxLib::function_3a32d8
0x00000000003a32d8: cmp        x0, x1
0x00000000003a32dc: b.eq       #0x3a3328
0x00000000003a32e0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a32e4: stp        x29, x30, [sp, #0x10]
0x00000000003a32e8: add        x29, sp, #0x10
0x00000000003a32ec: mov        x19, x1
0x00000000003a32f0: mov        x20, x0
0x00000000003a32f4: bl         #0x156710
0x00000000003a32f8: ldr        x8, [x19, #0x20]
0x00000000003a32fc: str        x8, [x20, #0x20]
0x00000000003a3300: ldr        d0, [x19]
0x00000000003a3304: str        d0, [x20]
0x00000000003a3308: ldr        d0, [x19, #0x18]
0x00000000003a330c: str        d0, [x20, #0x18]
0x00000000003a3310: ldur       q0, [x19, #8]
0x00000000003a3314: stur       q0, [x20, #8]
0x00000000003a3318: movi       v0.16b, #0
0x00000000003a331c: stp        q0, q0, [x19]
0x00000000003a3320: ldp        x29, x30, [sp, #0x10]
0x00000000003a3324: ldp        x20, x19, [sp], #0x20
0x00000000003a3328: ret        
