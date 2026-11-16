; instruction-faithful ARM64 fallback for Roblox::function_52ddec
; start_va=0x10052ddec image_relative=0x52ddec bytes=248
0x000000010052ddec: sub        sp, sp, #0x130
0x000000010052ddf0: stp        x28, x27, [sp, #0x110]
0x000000010052ddf4: stp        x29, x30, [sp, #0x120]
0x000000010052ddf8: add        x29, sp, #0x120
0x000000010052ddfc: adrp       x8, #0x1007c6000
0x000000010052de00: ldr        x8, [x8, #0x4a8]
0x000000010052de04: ldr        x8, [x8]
0x000000010052de08: stur       x8, [x29, #-0x18]
0x000000010052de0c: ldr        x8, [x0, #8]
0x000000010052de10: cbz        x8, #0x10052deb0
0x000000010052de14: cmp        x2, #1
0x000000010052de18: b.ne       #0x10052de48
0x000000010052de1c: cmp        x8, x3
0x000000010052de20: b.ls       #0x10052deb0
0x000000010052de24: ldrb       w9, [x1]
0x000000010052de28: ldr        x10, [x0]
0x000000010052de2c: ldrb       w11, [x10, x3]
0x000000010052de30: cmp        w11, w9
0x000000010052de34: b.ne       #0x10052deb4
0x000000010052de38: add        x3, x3, #1
0x000000010052de3c: cmp        x8, x3
0x000000010052de40: b.ne       #0x10052de2c
0x000000010052de44: b          #0x10052deb0
0x000000010052de48: movi       v0.16b, #0
0x000000010052de4c: stp        q0, q0, [sp, #0xe0]
0x000000010052de50: stp        q0, q0, [sp, #0xc0]
0x000000010052de54: stp        q0, q0, [sp, #0xa0]
0x000000010052de58: stp        q0, q0, [sp, #0x80]
0x000000010052de5c: stp        q0, q0, [sp, #0x60]
0x000000010052de60: stp        q0, q0, [sp, #0x40]
0x000000010052de64: stp        q0, q0, [sp, #0x20]
0x000000010052de68: stp        q0, q0, [sp]
0x000000010052de6c: cbz        x2, #0x10052de88
0x000000010052de70: mov        x9, sp
0x000000010052de74: mov        w10, #1
0x000000010052de78: ldrb       w11, [x1], #1
0x000000010052de7c: strb       w10, [x9, x11]
0x000000010052de80: subs       x2, x2, #1
0x000000010052de84: b.ne       #0x10052de78
0x000000010052de88: cmp        x8, x3
0x000000010052de8c: b.ls       #0x10052deb0
0x000000010052de90: ldr        x9, [x0]
0x000000010052de94: mov        x10, sp
0x000000010052de98: ldrb       w11, [x9, x3]
0x000000010052de9c: ldrb       w11, [x10, x11]
0x000000010052dea0: cbz        w11, #0x10052deb4
0x000000010052dea4: add        x3, x3, #1
0x000000010052dea8: cmp        x8, x3
0x000000010052deac: b.ne       #0x10052de98
0x000000010052deb0: mov        x3, #-1
0x000000010052deb4: ldur       x8, [x29, #-0x18]
0x000000010052deb8: adrp       x9, #0x1007c6000
0x000000010052debc: ldr        x9, [x9, #0x4a8]
0x000000010052dec0: ldr        x9, [x9]
0x000000010052dec4: cmp        x9, x8
0x000000010052dec8: b.ne       #0x10052dee0
0x000000010052decc: mov        x0, x3
0x000000010052ded0: ldp        x29, x30, [sp, #0x120]
0x000000010052ded4: ldp        x28, x27, [sp, #0x110]
0x000000010052ded8: add        sp, sp, #0x130
0x000000010052dedc: ret        
0x000000010052dee0: bl         #0x1005c095c
