; instruction-faithful ARM64 fallback for RobloxLib::function_7fb910
0x00000000007fb910: sub        sp, sp, #0x90
0x00000000007fb914: stp        x20, x19, [sp, #0x70]
0x00000000007fb918: stp        x29, x30, [sp, #0x80]
0x00000000007fb91c: add        x29, sp, #0x80
0x00000000007fb920: adrp       x19, #0x6247000
0x00000000007fb924: ldr        x0, [x19, #0x690]
0x00000000007fb928: cbnz       x0, #0x7fb948
0x00000000007fb92c: adrp       x8, #0x6247000
0x00000000007fb930: add        x8, x8, #0x8d0
0x00000000007fb934: ldarb      w8, [x8]
0x00000000007fb938: tbz        w8, #0, #0x7fb958
0x00000000007fb93c: adrp       x0, #0x6247000
0x00000000007fb940: add        x0, x0, #0x698
0x00000000007fb944: str        x0, [x19, #0x690]
0x00000000007fb948: ldp        x29, x30, [sp, #0x80]
0x00000000007fb94c: ldp        x20, x19, [sp, #0x70]
0x00000000007fb950: add        sp, sp, #0x90
0x00000000007fb954: ret        
0x00000000007fb958: adrp       x0, #0x6247000
0x00000000007fb95c: add        x0, x0, #0x8d0
0x00000000007fb960: bl         #0x428c
0x00000000007fb964: cbz        w0, #0x7fb93c
0x00000000007fb968: bl         #0x41806c4
0x00000000007fb96c: mov        x1, x0
0x00000000007fb970: stur       xzr, [x29, #-0x28]
0x00000000007fb974: sturb      wzr, [x29, #-0x20]
0x00000000007fb978: mov        w8, #0x101
0x00000000007fb97c: stur       w8, [x29, #-0x1c]
0x00000000007fb980: sturb      wzr, [x29, #-0x18]
0x00000000007fb984: movi       v0.16b, #0
0x00000000007fb988: stp        q0, q0, [sp, #0x30]
0x00000000007fb98c: stp        q0, q0, [sp, #0x10]
0x00000000007fb990: str        q0, [sp]
0x00000000007fb994: adrp       x0, #0x6247000
0x00000000007fb998: add        x0, x0, #0x698
0x00000000007fb99c: adrp       x2, #0x5272000
0x00000000007fb9a0: add        x2, x2, #0xa9b
0x00000000007fb9a4: sub        x5, x29, #0x28
0x00000000007fb9a8: mov        w3, #0x4452
0x00000000007fb9ac: mov        w4, #0x3d0
0x00000000007fb9b0: mov        w6, #8
0x00000000007fb9b4: mov        x7, #0
0x00000000007fb9b8: bl         #0x7fd91c
0x00000000007fb9bc: adrp       x0, #0x7fb000
0x00000000007fb9c0: add        x0, x0, #0xa00
0x00000000007fb9c4: adrp       x1, #0x6247000
0x00000000007fb9c8: add        x1, x1, #0x698
0x00000000007fb9cc: adrp       x2, #0
0x00000000007fb9d0: add        x2, x2, #0
0x00000000007fb9d4: bl         #0x4b984dc
0x00000000007fb9d8: adrp       x0, #0x6247000
0x00000000007fb9dc: add        x0, x0, #0x8d0
0x00000000007fb9e0: bl         #0x43e8
0x00000000007fb9e4: b          #0x7fb93c
0x00000000007fb9e8: mov        x19, x0
0x00000000007fb9ec: adrp       x0, #0x6247000
0x00000000007fb9f0: add        x0, x0, #0x8d0
0x00000000007fb9f4: bl         #0x4450
0x00000000007fb9f8: mov        x0, x19
0x00000000007fb9fc: bl         #0x4b97984
