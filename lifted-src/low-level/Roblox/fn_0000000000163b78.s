; instruction-faithful ARM64 fallback for Roblox::function_163b78
; start_va=0x100163b78 image_relative=0x163b78 bytes=148
0x0000000100163b78: sub        sp, sp, #0x40
0x0000000100163b7c: stp        x20, x19, [sp, #0x20]
0x0000000100163b80: stp        x29, x30, [sp, #0x30]
0x0000000100163b84: add        x29, sp, #0x30
0x0000000100163b88: mov        x19, x0
0x0000000100163b8c: adrp       x8, #0x1008f8000
0x0000000100163b90: ldr        x20, [x8, #0xf90]
0x0000000100163b94: add        x0, x0, x20
0x0000000100163b98: add        x1, sp, #8
0x0000000100163b9c: mov        x2, #0
0x0000000100163ba0: mov        x3, #0
0x0000000100163ba4: bl         #0x1005c164c
0x0000000100163ba8: ldr        x0, [x19, x20]
0x0000000100163bac: bl         #0x1005c1154
0x0000000100163bb0: ldp        x29, x30, [sp, #0x30]
0x0000000100163bb4: ldp        x20, x19, [sp, #0x20]
0x0000000100163bb8: add        sp, sp, #0x40
0x0000000100163bbc: ret        
0x0000000100163bc0: sub        sp, sp, #0x40
0x0000000100163bc4: stp        x20, x19, [sp, #0x20]
0x0000000100163bc8: stp        x29, x30, [sp, #0x30]
0x0000000100163bcc: add        x29, sp, #0x30
0x0000000100163bd0: adrp       x8, #0x1008f8000
0x0000000100163bd4: ldr        x19, [x8, #0xf90]
0x0000000100163bd8: add        x0, x20, x19
0x0000000100163bdc: add        x1, sp, #8
0x0000000100163be0: mov        x2, #0
0x0000000100163be4: mov        x3, #0
0x0000000100163be8: bl         #0x1005c164c
0x0000000100163bec: ldr        x19, [x20, x19]
0x0000000100163bf0: mov        x0, x19
0x0000000100163bf4: bl         #0x1005c113c
0x0000000100163bf8: mov        x0, x19
0x0000000100163bfc: ldp        x29, x30, [sp, #0x30]
0x0000000100163c00: ldp        x20, x19, [sp, #0x20]
0x0000000100163c04: add        sp, sp, #0x40
0x0000000100163c08: ret        
