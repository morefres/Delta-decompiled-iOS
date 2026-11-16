; instruction-faithful ARM64 fallback for Roblox::function_24df54
; start_va=0x10024df54 image_relative=0x24df54 bytes=220
0x000000010024df54: sub        sp, sp, #0x50
0x000000010024df58: stp        x22, x21, [sp, #0x20]
0x000000010024df5c: stp        x20, x19, [sp, #0x30]
0x000000010024df60: stp        x29, x30, [sp, #0x40]
0x000000010024df64: add        x29, sp, #0x40
0x000000010024df68: mov        x19, x0
0x000000010024df6c: adrp       x8, #0x1007c6000
0x000000010024df70: ldr        x8, [x8, #0x4a8]
0x000000010024df74: ldr        x8, [x8]
0x000000010024df78: str        x8, [sp, #0x18]
0x000000010024df7c: bl         #0x1005d01a0
0x000000010024df80: mov        x29, x29
0x000000010024df84: bl         #0x1005c1160
0x000000010024df88: mov        x20, x0
0x000000010024df8c: add        x0, x19, #0x10
0x000000010024df90: bl         #0x1005c10ac
0x000000010024df94: mov        x19, x0
0x000000010024df98: adrp       x8, #0x1007da000
0x000000010024df9c: add        x8, x8, #0xff0
0x000000010024dfa0: adrp       x9, #0x1007db000
0x000000010024dfa4: add        x9, x9, #0x70
0x000000010024dfa8: ldr        x21, [x8]
0x000000010024dfac: ldr        x8, [x9]
0x000000010024dfb0: stp        x8, x20, [sp, #8]
0x000000010024dfb4: adrp       x8, #0x1008d1000
0x000000010024dfb8: ldr        x0, [x8, #0xc88]
0x000000010024dfbc: add        x2, sp, #0x10
0x000000010024dfc0: add        x3, sp, #8
0x000000010024dfc4: mov        w4, #1
0x000000010024dfc8: bl         #0x1005d2c80
0x000000010024dfcc: mov        x29, x29
0x000000010024dfd0: bl         #0x1005c1160
0x000000010024dfd4: mov        x22, x0
0x000000010024dfd8: mov        x0, x19
0x000000010024dfdc: mov        x2, x21
0x000000010024dfe0: mov        x3, x22
0x000000010024dfe4: bl         #0x1005d3ce0
0x000000010024dfe8: mov        x0, x22
0x000000010024dfec: bl         #0x1005c1130
0x000000010024dff0: mov        x0, x19
0x000000010024dff4: bl         #0x1005c1130
0x000000010024dff8: mov        x0, x20
0x000000010024dffc: bl         #0x1005c1130
0x000000010024e000: ldr        x8, [sp, #0x18]
0x000000010024e004: adrp       x9, #0x1007c6000
0x000000010024e008: ldr        x9, [x9, #0x4a8]
0x000000010024e00c: ldr        x9, [x9]
0x000000010024e010: cmp        x9, x8
0x000000010024e014: b.ne       #0x10024e02c
0x000000010024e018: ldp        x29, x30, [sp, #0x40]
0x000000010024e01c: ldp        x20, x19, [sp, #0x30]
0x000000010024e020: ldp        x22, x21, [sp, #0x20]
0x000000010024e024: add        sp, sp, #0x50
0x000000010024e028: ret        
0x000000010024e02c: bl         #0x1005c095c
