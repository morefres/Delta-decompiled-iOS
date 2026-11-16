; instruction-faithful ARM64 fallback for Roblox::function_2dd2c4
; start_va=0x1002dd2c4 image_relative=0x2dd2c4 bytes=132
0x00000001002dd2c4: sub        sp, sp, #0x40
0x00000001002dd2c8: stp        x20, x19, [sp, #0x20]
0x00000001002dd2cc: stp        x29, x30, [sp, #0x30]
0x00000001002dd2d0: add        x29, sp, #0x30
0x00000001002dd2d4: mov        x19, x0
0x00000001002dd2d8: ldr        x8, [x0, #0x10]
0x00000001002dd2dc: cbnz       x8, #0x1002dd2f4
0x00000001002dd2e0: ldp        d1, d0, [x19]
0x00000001002dd2e4: fmov       d2, #-1.00000000
0x00000001002dd2e8: fcmp       d1, d2
0x00000001002dd2ec: fccmp      d0, d2, #0, eq
0x00000001002dd2f0: b.eq       #0x1002dd328
0x00000001002dd2f4: ldr        q0, [x19]
0x00000001002dd2f8: str        q0, [sp]
0x00000001002dd2fc: ldr        x8, [x19, #0x10]
0x00000001002dd300: str        x8, [sp, #0x10]
0x00000001002dd304: mov        x0, sp
0x00000001002dd308: bl         #0x1002dc7c8
0x00000001002dd30c: adrp       x8, #0x1007c5000
0x00000001002dd310: ldr        x8, [x8, #0xe90]
0x00000001002dd314: ldr        d2, [x8]
0x00000001002dd318: ldrb       w8, [x19, #0x10]
0x00000001002dd31c: tst        w8, #0x20
0x00000001002dd320: fcsel      d0, d0, d2, eq
0x00000001002dd324: b          #0x1002dd338
0x00000001002dd328: adrp       x8, #0x1007c5000
0x00000001002dd32c: ldr        x8, [x8, #0xe90]
0x00000001002dd330: ldr        d0, [x8]
0x00000001002dd334: fmov       d1, d0
0x00000001002dd338: ldp        x29, x30, [sp, #0x30]
0x00000001002dd33c: ldp        x20, x19, [sp, #0x20]
0x00000001002dd340: add        sp, sp, #0x40
0x00000001002dd344: ret        
