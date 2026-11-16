; instruction-faithful ARM64 fallback for Roblox::function_55de08
; start_va=0x10055de08 image_relative=0x55de08 bytes=216
0x000000010055de08: sub        sp, sp, #0x50
0x000000010055de0c: stp        x24, x23, [sp, #0x10]
0x000000010055de10: stp        x22, x21, [sp, #0x20]
0x000000010055de14: stp        x20, x19, [sp, #0x30]
0x000000010055de18: stp        x29, x30, [sp, #0x40]
0x000000010055de1c: add        x29, sp, #0x40
0x000000010055de20: mov        x0, x2
0x000000010055de24: bl         #0x1005c113c
0x000000010055de28: mov        x19, x0
0x000000010055de2c: adrp       x8, #0x1008d1000
0x000000010055de30: ldr        x0, [x8, #0xcd8]
0x000000010055de34: bl         #0x1005c8c40
0x000000010055de38: mov        x29, x29
0x000000010055de3c: bl         #0x1005c1160
0x000000010055de40: mov        x20, x0
0x000000010055de44: mov        x0, x19
0x000000010055de48: bl         #0x1005cc780
0x000000010055de4c: add        x1, sp, #0xc
0x000000010055de50: bl         #0x1005c0a94
0x000000010055de54: mov        x21, x0
0x000000010055de58: ldr        w8, [sp, #0xc]
0x000000010055de5c: cbz        w8, #0x10055deb4
0x000000010055de60: mov        x23, #0
0x000000010055de64: ldr        x0, [x21, x23, lsl #3]
0x000000010055de68: bl         #0x1005c0e54
0x000000010055de6c: ldrb       w8, [x0]
0x000000010055de70: cmp        w8, #0x40
0x000000010055de74: b.ne       #0x10055dea4
0x000000010055de78: ldr        x1, [x21, x23, lsl #3]
0x000000010055de7c: mov        x0, x19
0x000000010055de80: bl         #0x1005c1214
0x000000010055de84: mov        x29, x29
0x000000010055de88: bl         #0x1005c1160
0x000000010055de8c: mov        x22, x0
0x000000010055de90: mov        x0, x20
0x000000010055de94: mov        x2, x22
0x000000010055de98: bl         #0x1005c5d80
0x000000010055de9c: mov        x0, x22
0x000000010055dea0: bl         #0x1005c1130
0x000000010055dea4: add        x23, x23, #1
0x000000010055dea8: ldr        w8, [sp, #0xc]
0x000000010055deac: cmp        x23, x8
0x000000010055deb0: b.lo       #0x10055de64
0x000000010055deb4: mov        x0, x21
0x000000010055deb8: bl         #0x1005c0d64
0x000000010055debc: mov        x0, x19
0x000000010055dec0: bl         #0x1005c1130
0x000000010055dec4: mov        x0, x20
0x000000010055dec8: ldp        x29, x30, [sp, #0x40]
0x000000010055decc: ldp        x20, x19, [sp, #0x30]
0x000000010055ded0: ldp        x22, x21, [sp, #0x20]
0x000000010055ded4: ldp        x24, x23, [sp, #0x10]
0x000000010055ded8: add        sp, sp, #0x50
0x000000010055dedc: b          #0x1005c1004
