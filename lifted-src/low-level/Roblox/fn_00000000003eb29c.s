; instruction-faithful ARM64 fallback for Roblox::function_3eb29c
; start_va=0x1003eb29c image_relative=0x3eb29c bytes=188
0x00000001003eb29c: sub        sp, sp, #0x30
0x00000001003eb2a0: stp        x20, x19, [sp, #0x10]
0x00000001003eb2a4: stp        x29, x30, [sp, #0x20]
0x00000001003eb2a8: add        x29, sp, #0x20
0x00000001003eb2ac: mov        x19, x2
0x00000001003eb2b0: bl         #0x1005c0914
0x00000001003eb2b4: ldr        w20, [x0]
0x00000001003eb2b8: cbz        w19, #0x1003eb320
0x00000001003eb2bc: cmp        w19, #1
0x00000001003eb2c0: b.ne       #0x1003eb2cc
0x00000001003eb2c4: bl         #0x1005c13c4
0x00000001003eb2c8: b          #0x1003eb320
0x00000001003eb2cc: adrp       x8, #0x10090e000
0x00000001003eb2d0: ldr        x9, [x8, #0xdf0]
0x00000001003eb2d4: mov        x10, #0xe66d
0x00000001003eb2d8: movk       x10, #0xdeec, lsl #16
0x00000001003eb2dc: movk       x10, #5, lsl #32
0x00000001003eb2e0: mov        x11, #0xb
0x00000001003eb2e4: madd       x9, x9, x10, x11
0x00000001003eb2e8: str        x9, [x8, #0xdf0]
0x00000001003eb2ec: cmp        w19, #0x20
0x00000001003eb2f0: mov        w8, #0x20
0x00000001003eb2f4: csel       w8, w19, w8, lo
0x00000001003eb2f8: lsr        w8, w8, #3
0x00000001003eb2fc: mov        w10, #0x20000
0x00000001003eb300: lsl        w8, w10, w8
0x00000001003eb304: sub        w10, w8, #1
0x00000001003eb308: and        w9, w10, w9
0x00000001003eb30c: orr        w8, w9, w8
0x00000001003eb310: stp        xzr, x8, [sp]
0x00000001003eb314: mov        x0, sp
0x00000001003eb318: mov        x1, #0
0x00000001003eb31c: bl         #0x1005c0f50
0x00000001003eb320: bl         #0x1005c0914
0x00000001003eb324: str        w20, [x0]
0x00000001003eb328: ldp        x29, x30, [sp, #0x20]
0x00000001003eb32c: ldp        x20, x19, [sp, #0x10]
0x00000001003eb330: add        sp, sp, #0x30
0x00000001003eb334: ret        
0x00000001003eb338: b          #0x1003eb33c
0x00000001003eb33c: mov        x19, x0
0x00000001003eb340: bl         #0x1005c0914
0x00000001003eb344: str        w20, [x0]
0x00000001003eb348: mov        x0, x19
0x00000001003eb34c: bl         #0x1005bfce4
0x00000001003eb350: bl         #0x1000041e8
0x00000001003eb354: bl         #0x1000041e8
