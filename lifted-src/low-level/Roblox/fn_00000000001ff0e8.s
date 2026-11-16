; instruction-faithful ARM64 fallback for Roblox::function_1ff0e8
; start_va=0x1001ff0e8 image_relative=0x1ff0e8 bytes=232
0x00000001001ff0e8: sub        sp, sp, #0x60
0x00000001001ff0ec: stp        x29, x30, [sp, #0x50]
0x00000001001ff0f0: add        x29, sp, #0x50
0x00000001001ff0f4: str        x0, [sp, #0x10]
0x00000001001ff0f8: mov        x8, x0
0x00000001001ff0fc: stur       x8, [x29, #-0x10]
0x00000001001ff100: stur       w1, [x29, #-0x14]
0x00000001001ff104: adrp       x8, #0x1006bb000
0x00000001001ff108: add        x8, x8, #0x5cc
0x00000001001ff10c: stur       x8, [x29, #-0x20]
0x00000001001ff110: add        x3, sp, #0x28
0x00000001001ff114: mov        x4, #0
0x00000001001ff118: str        xzr, [sp, #0x28]
0x00000001001ff11c: ldr        x0, [x0]
0x00000001001ff120: ldur       x1, [x29, #-0x20]
0x00000001001ff124: mov        w2, #-1
0x00000001001ff128: bl         #0x1005c1538
0x00000001001ff12c: str        w0, [sp, #0x24]
0x00000001001ff130: ldr        w8, [sp, #0x24]
0x00000001001ff134: cbz        w8, #0x1001ff150
0x00000001001ff138: b          #0x1001ff13c
0x00000001001ff13c: mov        w8, #0
0x00000001001ff140: and        w8, w8, #1
0x00000001001ff144: and        w8, w8, #1
0x00000001001ff148: sturb      w8, [x29, #-1]
0x00000001001ff14c: b          #0x1001ff2c0
0x00000001001ff150: ldr        x8, [sp, #0x10]
0x00000001001ff154: ldr        x0, [sp, #0x28]
0x00000001001ff158: ldr        x2, [x8, #8]
0x00000001001ff15c: mov        w1, #1
0x00000001001ff160: mov        w3, #-1
0x00000001001ff164: mov        x4, #0
0x00000001001ff168: bl         #0x1005c1448
0x00000001001ff16c: str        w0, [sp, #0x24]
0x00000001001ff170: ldr        w8, [sp, #0x24]
0x00000001001ff174: cbz        w8, #0x1001ff1d8
0x00000001001ff178: b          #0x1001ff17c
0x00000001001ff17c: ldr        x0, [sp, #0x28]
0x00000001001ff180: bl         #0x1005c1508
0x00000001001ff184: mov        w8, #0
0x00000001001ff188: sub        sp, sp, #0x20
0x00000001001ff18c: stp        x3, x4, [sp]
0x00000001001ff190: stp        x5, x30, [sp, #0x10]
0x00000001001ff194: adrp       x5, #0x1001ff000
0x00000001001ff198: add        x5, x5, #0x1d0
0x00000001001ff19c: mov        x3, #0x28
0x00000001001ff1a0: sub        x4, x5, x3
0x00000001001ff1a4: br         x4
0x00000001001ff1a8: ldp        x3, x4, [sp]
0x00000001001ff1ac: ldp        x5, x30, [sp, #0x10]
0x00000001001ff1b0: add        sp, sp, #0x20
0x00000001001ff1b4: b          #0x1001ff2f4
0x00000001001ff1b8: b          #0x1001ff1d0
0x00000001001ff1bc: ldp        x3, x4, [sp]
0x00000001001ff1c0: ldp        x5, x30, [sp, #0x10]
0x00000001001ff1c4: add        sp, sp, #0x20
0x00000001001ff1c8: b          #0x1001ff2f4
0x00000001001ff1cc: b          #0x1001ff1d0
