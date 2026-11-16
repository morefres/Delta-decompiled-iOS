; instruction-faithful ARM64 fallback for Roblox::function_30e078
; start_va=0x10030e078 image_relative=0x30e078 bytes=228
0x000000010030e078: sub        sp, sp, #0x70
0x000000010030e07c: stp        x20, x19, [sp, #0x50]
0x000000010030e080: stp        x29, x30, [sp, #0x60]
0x000000010030e084: add        x29, sp, #0x60
0x000000010030e088: adrp       x8, #0x1008d5000
0x000000010030e08c: ldr        x8, [x8, #0x348]
0x000000010030e090: stp        x0, x8, [sp, #8]
0x000000010030e094: adrp       x8, #0x1008c0000
0x000000010030e098: ldr        x1, [x8, #0xa00]
0x000000010030e09c: add        x0, sp, #8
0x000000010030e0a0: bl         #0x1005c10dc
0x000000010030e0a4: mov        x19, x0
0x000000010030e0a8: cbz        x0, #0x10030e0e4
0x000000010030e0ac: mov        w8, #0xc
0x000000010030e0b0: str        w8, [sp, #0x1c]
0x000000010030e0b4: adrp       x8, #0x1007c6000
0x000000010030e0b8: ldr        x8, [x8, #0x7a8]
0x000000010030e0bc: ldr        w0, [x8]
0x000000010030e0c0: add        x2, sp, #0x20
0x000000010030e0c4: add        x3, sp, #0x1c
0x000000010030e0c8: mov        w1, #0x14
0x000000010030e0cc: bl         #0x1005c1ab4
0x000000010030e0d0: ldr        x8, [sp, #0x20]
0x000000010030e0d4: cmp        w0, #0
0x000000010030e0d8: csel       x8, x8, xzr, eq
0x000000010030e0dc: stp        x8, x8, [x19, #8]
0x000000010030e0e0: str        x8, [x19, #0x18]
0x000000010030e0e4: mov        x0, x19
0x000000010030e0e8: ldp        x29, x30, [sp, #0x60]
0x000000010030e0ec: ldp        x20, x19, [sp, #0x50]
0x000000010030e0f0: add        sp, sp, #0x70
0x000000010030e0f4: ret        
0x000000010030e0f8: sub        sp, sp, #0x60
0x000000010030e0fc: stp        x20, x19, [sp, #0x40]
0x000000010030e100: stp        x29, x30, [sp, #0x50]
0x000000010030e104: add        x29, sp, #0x50
0x000000010030e108: mov        x19, x0
0x000000010030e10c: mov        w8, #0xc
0x000000010030e110: str        w8, [sp, #0xc]
0x000000010030e114: adrp       x8, #0x1007c6000
0x000000010030e118: ldr        x8, [x8, #0x7a8]
0x000000010030e11c: ldr        w0, [x8]
0x000000010030e120: add        x2, sp, #0x10
0x000000010030e124: add        x3, sp, #0xc
0x000000010030e128: mov        w1, #0x14
0x000000010030e12c: bl         #0x1005c1ab4
0x000000010030e130: ldr        x8, [sp, #0x10]
0x000000010030e134: cmp        w0, #0
0x000000010030e138: csel       x8, x8, xzr, eq
0x000000010030e13c: ldr        x9, [x19, #0x10]
0x000000010030e140: cmp        x9, x8
0x000000010030e144: csel       x9, x9, x8, hi
0x000000010030e148: stp        x9, x8, [x19, #0x10]
0x000000010030e14c: ldp        x29, x30, [sp, #0x50]
0x000000010030e150: ldp        x20, x19, [sp, #0x40]
0x000000010030e154: add        sp, sp, #0x60
0x000000010030e158: ret        
