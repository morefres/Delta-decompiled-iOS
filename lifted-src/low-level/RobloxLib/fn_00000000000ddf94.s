; instruction-faithful ARM64 fallback for RobloxLib::function_ddf94
0x00000000000ddf94: sub        sp, sp, #0x90
0x00000000000ddf98: stp        x20, x19, [sp, #0x70]
0x00000000000ddf9c: stp        x29, x30, [sp, #0x80]
0x00000000000ddfa0: add        x29, sp, #0x80
0x00000000000ddfa4: adrp       x19, #0x61fb000
0x00000000000ddfa8: ldr        x0, [x19, #0x360]
0x00000000000ddfac: cbnz       x0, #0xddfcc
0x00000000000ddfb0: adrp       x8, #0x61fb000
0x00000000000ddfb4: add        x8, x8, #0x5a0
0x00000000000ddfb8: ldarb      w8, [x8]
0x00000000000ddfbc: tbz        w8, #0, #0xddfdc
0x00000000000ddfc0: adrp       x0, #0x61fb000
0x00000000000ddfc4: add        x0, x0, #0x368
0x00000000000ddfc8: str        x0, [x19, #0x360]
0x00000000000ddfcc: ldp        x29, x30, [sp, #0x80]
0x00000000000ddfd0: ldp        x20, x19, [sp, #0x70]
0x00000000000ddfd4: add        sp, sp, #0x90
0x00000000000ddfd8: ret        
0x00000000000ddfdc: adrp       x0, #0x61fb000
0x00000000000ddfe0: add        x0, x0, #0x5a0
0x00000000000ddfe4: bl         #0x428c
0x00000000000ddfe8: cbz        w0, #0xddfc0
0x00000000000ddfec: bl         #0x41806c4
0x00000000000ddff0: mov        x1, x0
0x00000000000ddff4: stur       xzr, [x29, #-0x28]
0x00000000000ddff8: sturb      wzr, [x29, #-0x20]
0x00000000000ddffc: mov        w8, #0x101
0x00000000000de000: stur       w8, [x29, #-0x1c]
0x00000000000de004: sturb      wzr, [x29, #-0x18]
0x00000000000de008: movi       v0.16b, #0
0x00000000000de00c: stp        q0, q0, [sp, #0x30]
0x00000000000de010: stp        q0, q0, [sp, #0x10]
0x00000000000de014: str        q0, [sp]
0x00000000000de018: adrp       x0, #0x61fb000
0x00000000000de01c: add        x0, x0, #0x368
0x00000000000de020: adrp       x2, #0x5211000
0x00000000000de024: add        x2, x2, #0x270
0x00000000000de028: sub        x5, x29, #0x28
0x00000000000de02c: mov        w3, #0x1189
0x00000000000de030: mov        w4, #0xf2
0x00000000000de034: mov        w6, #8
0x00000000000de038: mov        x7, #0
0x00000000000de03c: bl         #0xde770
0x00000000000de040: adrp       x0, #0xde000
0x00000000000de044: add        x0, x0, #0x84
0x00000000000de048: adrp       x1, #0x61fb000
0x00000000000de04c: add        x1, x1, #0x368
0x00000000000de050: adrp       x2, #0
0x00000000000de054: add        x2, x2, #0
0x00000000000de058: bl         #0x4b984dc
0x00000000000de05c: adrp       x0, #0x61fb000
0x00000000000de060: add        x0, x0, #0x5a0
0x00000000000de064: bl         #0x43e8
0x00000000000de068: b          #0xddfc0
0x00000000000de06c: mov        x19, x0
0x00000000000de070: adrp       x0, #0x61fb000
0x00000000000de074: add        x0, x0, #0x5a0
0x00000000000de078: bl         #0x4450
0x00000000000de07c: mov        x0, x19
0x00000000000de080: bl         #0x4b97984
