; instruction-faithful ARM64 fallback for RobloxLib::function_4def74
0x00000000004def74: stp        x20, x19, [sp, #-0x20]!
0x00000000004def78: stp        x29, x30, [sp, #0x10]
0x00000000004def7c: add        x29, sp, #0x10
0x00000000004def80: mov        x19, x0
0x00000000004def84: adrp       x8, #0x5c3f000
0x00000000004def88: add        x8, x8, #0x4d0
0x00000000004def8c: str        x8, [x0]
0x00000000004def90: adrp       x8, #0x60f3000
0x00000000004def94: add        x8, x8, #0x450
0x00000000004def98: ldr        x0, [x8]
0x00000000004def9c: and        w9, w0, #0xff
0x00000000004defa0: lsr        x10, x0, #8
0x00000000004defa4: cmp        w9, #6
0x00000000004defa8: and        w9, w10, #0xff
0x00000000004defac: ccmp       w9, #3, #0, hs
0x00000000004defb0: b.lo       #0x4defc8
0x00000000004defb4: ldr        x1, [x8, #8]
0x00000000004defb8: adrp       x2, #0x523a000
0x00000000004defbc: add        x2, x2, #0x370
0x00000000004defc0: mov        x3, #0
0x00000000004defc4: bl         #0x47ee848
0x00000000004defc8: ldrsb      w8, [x19, #0x87]
0x00000000004defcc: tbz        w8, #0x1f, #0x4defd8
0x00000000004defd0: ldr        x0, [x19, #0x70]
0x00000000004defd4: bl         #0x47e93a8
0x00000000004defd8: ldrsb      w8, [x19, #0x6f]
0x00000000004defdc: tbz        w8, #0x1f, #0x4defe8
0x00000000004defe0: ldr        x0, [x19, #0x58]
0x00000000004defe4: bl         #0x47e93a8
0x00000000004defe8: add        x0, x19, #0x28
0x00000000004defec: bl         #0x18c70
0x00000000004deff0: adrp       x8, #0x5c3f000
0x00000000004deff4: add        x8, x8, #0x5d0
0x00000000004deff8: str        x8, [x19]
0x00000000004deffc: add        x0, x19, #8
0x00000000004df000: bl         #0x698120
0x00000000004df004: ldr        x0, [x19, #0x20]
0x00000000004df008: cbz        x0, #0x4df010
0x00000000004df00c: bl         #0x4b9808c
0x00000000004df010: mov        x0, x19
0x00000000004df014: ldp        x29, x30, [sp, #0x10]
0x00000000004df018: ldp        x20, x19, [sp], #0x20
0x00000000004df01c: ret        
0x00000000004df020: bl         #0x18bd8
