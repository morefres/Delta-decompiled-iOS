; instruction-faithful ARM64 fallback for Roblox::function_32cc50
; start_va=0x10032cc50 image_relative=0x32cc50 bytes=216
0x000000010032cc50: sub        sp, sp, #0x80
0x000000010032cc54: stp        d9, d8, [sp, #0x30]
0x000000010032cc58: stp        x24, x23, [sp, #0x40]
0x000000010032cc5c: stp        x22, x21, [sp, #0x50]
0x000000010032cc60: stp        x20, x19, [sp, #0x60]
0x000000010032cc64: stp        x29, x30, [sp, #0x70]
0x000000010032cc68: add        x29, sp, #0x70
0x000000010032cc6c: mov        x19, x2
0x000000010032cc70: fmov       s8, s0
0x000000010032cc74: mov        x20, x0
0x000000010032cc78: mov        x0, x3
0x000000010032cc7c: bl         #0x1005c113c
0x000000010032cc80: mov        x21, x0
0x000000010032cc84: adrp       x23, #0x1008d3000
0x000000010032cc88: ldr        x0, [x23, #0x978]
0x000000010032cc8c: bl         #0x1005ca400
0x000000010032cc90: adrp       x8, #0x1007c6000
0x000000010032cc94: ldr        x8, [x8, #0x448]
0x000000010032cc98: ldr        x22, [x23, #0x978]
0x000000010032cc9c: str        x8, [sp, #8]
0x000000010032cca0: adrp       x8, #0x100679000
0x000000010032cca4: ldr        d0, [x8, #0xb40]
0x000000010032cca8: adrp       x8, #0x10032c000
0x000000010032ccac: add        x8, x8, #0xd28
0x000000010032ccb0: str        d0, [sp, #0x10]
0x000000010032ccb4: adrp       x9, #0x1007c8000
0x000000010032ccb8: add        x9, x9, #0x568
0x000000010032ccbc: stp        x8, x9, [sp, #0x18]
0x000000010032ccc0: str        x21, [sp, #0x28]
0x000000010032ccc4: mov        x0, x21
0x000000010032ccc8: bl         #0x1005c113c
0x000000010032cccc: mov        x21, x0
0x000000010032ccd0: add        x2, sp, #8
0x000000010032ccd4: mov        x0, x22
0x000000010032ccd8: bl         #0x1005fc300
0x000000010032ccdc: adrp       x8, #0x1008d8000
0x000000010032cce0: ldrsw      x8, [x8, #0xd9c]
0x000000010032cce4: ldr        x0, [x20, x8]
0x000000010032cce8: fmov       s0, s8
0x000000010032ccec: mov        x2, x19
0x000000010032ccf0: bl         #0x100602bc0
0x000000010032ccf4: ldr        x0, [x23, #0x978]
0x000000010032ccf8: bl         #0x1005cd9a0
0x000000010032ccfc: ldr        x0, [sp, #0x28]
0x000000010032cd00: bl         #0x1005c1130
0x000000010032cd04: mov        x0, x21
0x000000010032cd08: bl         #0x1005c1130
0x000000010032cd0c: ldp        x29, x30, [sp, #0x70]
0x000000010032cd10: ldp        x20, x19, [sp, #0x60]
0x000000010032cd14: ldp        x22, x21, [sp, #0x50]
0x000000010032cd18: ldp        x24, x23, [sp, #0x40]
0x000000010032cd1c: ldp        d9, d8, [sp, #0x30]
0x000000010032cd20: add        sp, sp, #0x80
0x000000010032cd24: ret        
