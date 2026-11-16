; instruction-faithful ARM64 fallback for Roblox::function_f2b50
; start_va=0x1000f2b50 image_relative=0xf2b50 bytes=192
0x00000001000f2b50: sub        sp, sp, #0x30
0x00000001000f2b54: stp        x20, x19, [sp, #0x10]
0x00000001000f2b58: stp        x29, x30, [sp, #0x20]
0x00000001000f2b5c: add        x29, sp, #0x20
0x00000001000f2b60: mov        x19, x0
0x00000001000f2b64: adrp       x8, #0x1008d1000
0x00000001000f2b68: ldr        x0, [x8, #0xc10]
0x00000001000f2b6c: bl         #0x1005d1800
0x00000001000f2b70: mov        x29, x29
0x00000001000f2b74: bl         #0x1005c1160
0x00000001000f2b78: mov        x20, x0
0x00000001000f2b7c: mov        x2, x19
0x00000001000f2b80: bl         #0x1005f3f00
0x00000001000f2b84: mov        x0, x20
0x00000001000f2b88: bl         #0x1005c1130
0x00000001000f2b8c: adrp       x8, #0x1008d4000
0x00000001000f2b90: ldr        x8, [x8, #0xa98]
0x00000001000f2b94: stp        x19, x8, [sp]
0x00000001000f2b98: adrp       x8, #0x1008b8000
0x00000001000f2b9c: ldr        x1, [x8, #0x920]
0x00000001000f2ba0: mov        x0, sp
0x00000001000f2ba4: bl         #0x1005c10dc
0x00000001000f2ba8: ldp        x29, x30, [sp, #0x20]
0x00000001000f2bac: ldp        x20, x19, [sp, #0x10]
0x00000001000f2bb0: add        sp, sp, #0x30
0x00000001000f2bb4: ret        
0x00000001000f2bb8: stp        x20, x19, [sp, #-0x20]!
0x00000001000f2bbc: stp        x29, x30, [sp, #0x10]
0x00000001000f2bc0: add        x29, sp, #0x10
0x00000001000f2bc4: mov        x19, x0
0x00000001000f2bc8: adrp       x8, #0x1008d1000
0x00000001000f2bcc: ldr        x0, [x8, #0xc10]
0x00000001000f2bd0: bl         #0x1005d1800
0x00000001000f2bd4: mov        x29, x29
0x00000001000f2bd8: bl         #0x1005c1160
0x00000001000f2bdc: mov        x20, x0
0x00000001000f2be0: adrp       x8, #0x1008bc000
0x00000001000f2be4: ldr        x3, [x8, #0x400]
0x00000001000f2be8: adrp       x8, #0x1007cd000
0x00000001000f2bec: add        x8, x8, #0xc48
0x00000001000f2bf0: ldr        x4, [x8]
0x00000001000f2bf4: mov        x2, x19
0x00000001000f2bf8: mov        x5, #0
0x00000001000f2bfc: bl         #0x1005c5e20
0x00000001000f2c00: mov        x0, x20
0x00000001000f2c04: ldp        x29, x30, [sp, #0x10]
0x00000001000f2c08: ldp        x20, x19, [sp], #0x20
0x00000001000f2c0c: b          #0x1005c1130
