; instruction-faithful ARM64 fallback for RobloxLib::function_3efe88
0x00000000003efe88: adrp       x8, #0x6912000
0x00000000003efe8c: add        x8, x8, #0xd80
0x00000000003efe90: ldrb       w8, [x8]
0x00000000003efe94: cmp        w8, #1
0x00000000003efe98: b.ne       #0x3efec0
0x00000000003efe9c: adrp       x8, #0x61b3000
0x00000000003efea0: add        x8, x8, #0xe88
0x00000000003efea4: ldrb       w8, [x8]
0x00000000003efea8: cmp        w8, #1
0x00000000003efeac: b.ne       #0x3efec0
0x00000000003efeb0: ldr        w8, [x0, #4]
0x00000000003efeb4: cbnz       w8, #0x3efef0
0x00000000003efeb8: mov        w1, #0x10
0x00000000003efebc: b          #0x3f00f0
0x00000000003efec0: ldp        w8, w9, [x0]
0x00000000003efec4: cmp        w8, w9
0x00000000003efec8: b.ne       #0x3efeec
0x00000000003efecc: cmp        w8, #4, lsl #12
0x00000000003efed0: mov        w9, #0x4000
0x00000000003efed4: csel       w9, w8, w9, lo
0x00000000003efed8: cmp        w9, #0x10
0x00000000003efedc: mov        w10, #0x10
0x00000000003efee0: csel       w9, w9, w10, hi
0x00000000003efee4: add        w1, w9, w8
0x00000000003efee8: b          #0x3f00f0
0x00000000003efeec: cbz        w9, #0x3eff1c
0x00000000003efef0: ldr        w8, [x0]
0x00000000003efef4: ldr        x9, [x0, #8]
0x00000000003efef8: ldr        w10, [x0, #0x1c]
0x00000000003efefc: mov        w11, #1
0x00000000003eff00: lsl        x11, x11, x10
0x00000000003eff04: add        x9, x9, x11, lsl #2
0x00000000003eff08: ldr        w9, [x9, #8]
0x00000000003eff0c: add        w8, w8, w9, lsl #2
0x00000000003eff10: lsr        w8, w8, w10
0x00000000003eff14: cbz        w8, #0x3eff1c
0x00000000003eff18: b          #0x3f0244
0x00000000003eff1c: ret        
