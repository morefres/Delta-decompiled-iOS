; instruction-faithful ARM64 fallback for Roblox::function_4c0be8
; start_va=0x1004c0be8 image_relative=0x4c0be8 bytes=136
0x00000001004c0be8: stp        x20, x19, [sp, #-0x20]!
0x00000001004c0bec: stp        x29, x30, [sp, #0x10]
0x00000001004c0bf0: add        x29, sp, #0x10
0x00000001004c0bf4: mov        x19, x1
0x00000001004c0bf8: mov        x20, x0
0x00000001004c0bfc: ldr        x8, [x0]
0x00000001004c0c00: cmn        x8, #0x65
0x00000001004c0c04: b.hs       #0x1004c0c58
0x00000001004c0c08: cmp        x8, #1
0x00000001004c0c0c: b.hi       #0x1004c0c24
0x00000001004c0c10: mov        x0, x20
0x00000001004c0c14: mov        x1, x19
0x00000001004c0c18: ldp        x29, x30, [sp, #0x10]
0x00000001004c0c1c: ldp        x20, x19, [sp], #0x20
0x00000001004c0c20: b          #0x1004c1b48
0x00000001004c0c24: ldr        x8, [x20, #0x10]
0x00000001004c0c28: prfm       pldl3keep, [x8]
0x00000001004c0c2c: ldp        x1, x2, [x19]
0x00000001004c0c30: adrp       x8, #0x1007e4000
0x00000001004c0c34: add        x8, x8, #0xa88
0x00000001004c0c38: ldr        x0, [x8]
0x00000001004c0c3c: bl         #0x1004b3280
0x00000001004c0c40: mov        x2, x0
0x00000001004c0c44: mov        x0, x20
0x00000001004c0c48: mov        x1, x19
0x00000001004c0c4c: ldp        x29, x30, [sp, #0x10]
0x00000001004c0c50: ldp        x20, x19, [sp], #0x20
0x00000001004c0c54: b          #0x1004c1bd8
0x00000001004c0c58: cmn        x8, #0x63
0x00000001004c0c5c: b.eq       #0x1004c0c6c
0x00000001004c0c60: cmn        x8, #0x64
0x00000001004c0c64: b.ne       #0x1004c0c08
0x00000001004c0c68: bl         #0x10052ec58
0x00000001004c0c6c: bl         #0x10052ec7c
