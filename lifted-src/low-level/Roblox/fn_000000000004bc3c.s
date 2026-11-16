; instruction-faithful ARM64 fallback for Roblox::function_4bc3c
; start_va=0x10004bc3c image_relative=0x4bc3c bytes=352
0x000000010004bc3c: sub        sp, sp, #0x80
0x000000010004bc40: stp        d9, d8, [sp, #0x30]
0x000000010004bc44: stp        x24, x23, [sp, #0x40]
0x000000010004bc48: stp        x22, x21, [sp, #0x50]
0x000000010004bc4c: stp        x20, x19, [sp, #0x60]
0x000000010004bc50: stp        x29, x30, [sp, #0x70]
0x000000010004bc54: add        x29, sp, #0x70
0x000000010004bc58: mov        x0, x4
0x000000010004bc5c: mov        x21, x3
0x000000010004bc60: fmov       d8, d1
0x000000010004bc64: fmov       d9, d0
0x000000010004bc68: mov        x19, x2
0x000000010004bc6c: adrp       x8, #0x1007c6000
0x000000010004bc70: ldr        x8, [x8, #0x4a8]
0x000000010004bc74: ldr        x8, [x8]
0x000000010004bc78: str        x8, [sp, #0x28]
0x000000010004bc7c: adrp       x8, #0x1008d2000
0x000000010004bc80: ldr        x22, [x8, #0xb0]
0x000000010004bc84: bl         #0x1005c113c
0x000000010004bc88: mov        x20, x0
0x000000010004bc8c: mov        x0, x19
0x000000010004bc90: bl         #0x1005c113c
0x000000010004bc94: mov        x23, x0
0x000000010004bc98: mov        x0, x22
0x000000010004bc9c: bl         #0x1005c1100
0x000000010004bca0: mov        x19, x0
0x000000010004bca4: mov        x2, x21
0x000000010004bca8: bl         #0x1006006a0
0x000000010004bcac: adrp       x8, #0x1008d2000
0x000000010004bcb0: ldr        x0, [x8, #0xb8]
0x000000010004bcb4: bl         #0x1005c0fc8
0x000000010004bcb8: mov        x21, x0
0x000000010004bcbc: adrp       x8, #0x1007c5000
0x000000010004bcc0: ldr        x8, [x8, #0xc50]
0x000000010004bcc4: ldr        x8, [x8]
0x000000010004bcc8: adrp       x9, #0x1007c5000
0x000000010004bccc: ldr        x9, [x9, #0xc68]
0x000000010004bcd0: ldr        x9, [x9]
0x000000010004bcd4: stp        x8, x9, [sp, #8]
0x000000010004bcd8: stp        x23, x19, [sp, #0x18]
0x000000010004bcdc: adrp       x8, #0x1008d1000
0x000000010004bce0: ldr        x0, [x8, #0xc88]
0x000000010004bce4: add        x2, sp, #0x18
0x000000010004bce8: add        x3, sp, #8
0x000000010004bcec: mov        w4, #2
0x000000010004bcf0: bl         #0x1005d2c80
0x000000010004bcf4: mov        x29, x29
0x000000010004bcf8: bl         #0x1005c1160
0x000000010004bcfc: mov        x22, x0
0x000000010004bd00: mov        x0, x23
0x000000010004bd04: bl         #0x1005c1130
0x000000010004bd08: mov        x0, x21
0x000000010004bd0c: mov        x2, x20
0x000000010004bd10: mov        x3, x22
0x000000010004bd14: bl         #0x1005e1fe0
0x000000010004bd18: mov        x21, x0
0x000000010004bd1c: mov        x0, x20
0x000000010004bd20: bl         #0x1005c1130
0x000000010004bd24: mov        x0, x22
0x000000010004bd28: bl         #0x1005c1130
0x000000010004bd2c: mov        x0, x21
0x000000010004bd30: fmov       d0, d9
0x000000010004bd34: fmov       d1, d8
0x000000010004bd38: mov        w2, #1
0x000000010004bd3c: mov        x3, #0
0x000000010004bd40: bl         #0x1005cad60
0x000000010004bd44: fmov       d8, d2
0x000000010004bd48: fmov       d9, d3
0x000000010004bd4c: mov        x0, x21
0x000000010004bd50: bl         #0x1005c1130
0x000000010004bd54: mov        x0, x19
0x000000010004bd58: bl         #0x1005c1130
0x000000010004bd5c: ldr        x8, [sp, #0x28]
0x000000010004bd60: adrp       x9, #0x1007c6000
0x000000010004bd64: ldr        x9, [x9, #0x4a8]
0x000000010004bd68: ldr        x9, [x9]
0x000000010004bd6c: cmp        x9, x8
0x000000010004bd70: b.ne       #0x10004bd98
0x000000010004bd74: fmov       d0, d8
0x000000010004bd78: fmov       d1, d9
0x000000010004bd7c: ldp        x29, x30, [sp, #0x70]
0x000000010004bd80: ldp        x20, x19, [sp, #0x60]
0x000000010004bd84: ldp        x22, x21, [sp, #0x50]
0x000000010004bd88: ldp        x24, x23, [sp, #0x40]
0x000000010004bd8c: ldp        d9, d8, [sp, #0x30]
0x000000010004bd90: add        sp, sp, #0x80
0x000000010004bd94: ret        
0x000000010004bd98: bl         #0x1005c095c
