; instruction-faithful ARM64 fallback for Roblox::function_bd2c4
; start_va=0x1000bd2c4 image_relative=0xbd2c4 bytes=144
0x00000001000bd2c4: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd2c8: stp        x29, x30, [sp, #0x10]
0x00000001000bd2cc: add        x29, sp, #0x10
0x00000001000bd2d0: mov        x8, #0x5555555555555555
0x00000001000bd2d4: movk       x8, #0x5556
0x00000001000bd2d8: movk       x8, #0x555, lsl #48
0x00000001000bd2dc: cmp        x1, x8
0x00000001000bd2e0: b.hs       #0x1000bd30c
0x00000001000bd2e4: mov        x19, x0
0x00000001000bd2e8: add        x0, x0, #0x10
0x00000001000bd2ec: bl         #0x1000bd310
0x00000001000bd2f0: stp        x0, x0, [x19]
0x00000001000bd2f4: mov        w8, #0x30
0x00000001000bd2f8: madd       x8, x1, x8, x0
0x00000001000bd2fc: str        x8, [x19, #0x10]
0x00000001000bd300: ldp        x29, x30, [sp, #0x10]
0x00000001000bd304: ldp        x20, x19, [sp], #0x20
0x00000001000bd308: ret        
0x00000001000bd30c: bl         #0x10000dfe4
0x00000001000bd310: stp        x20, x19, [sp, #-0x20]!
0x00000001000bd314: stp        x29, x30, [sp, #0x10]
0x00000001000bd318: add        x29, sp, #0x10
0x00000001000bd31c: mov        x8, #0x5555555555555555
0x00000001000bd320: movk       x8, #0x5556
0x00000001000bd324: movk       x8, #0x555, lsl #48
0x00000001000bd328: cmp        x1, x8
0x00000001000bd32c: b.hs       #0x1000bd350
0x00000001000bd330: mov        x19, x1
0x00000001000bd334: add        x8, x1, x1, lsl #1
0x00000001000bd338: lsl        x0, x8, #4
0x00000001000bd33c: bl         #0x1005c0884
0x00000001000bd340: mov        x1, x19
0x00000001000bd344: ldp        x29, x30, [sp, #0x10]
0x00000001000bd348: ldp        x20, x19, [sp], #0x20
0x00000001000bd34c: ret        
0x00000001000bd350: bl         #0x10000db74
