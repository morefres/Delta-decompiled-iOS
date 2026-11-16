; instruction-faithful ARM64 fallback for Roblox::function_2df9b0
; start_va=0x1002df9b0 image_relative=0x2df9b0 bytes=272
0x00000001002df9b0: sub        sp, sp, #0x60
0x00000001002df9b4: stp        x22, x21, [sp, #0x30]
0x00000001002df9b8: stp        x20, x19, [sp, #0x40]
0x00000001002df9bc: stp        x29, x30, [sp, #0x50]
0x00000001002df9c0: add        x29, sp, #0x50
0x00000001002df9c4: mov        x21, x0
0x00000001002df9c8: mov        x0, x1
0x00000001002df9cc: bl         #0x1005c113c
0x00000001002df9d0: mov        x19, x0
0x00000001002df9d4: bl         #0x10060ef80
0x00000001002df9d8: mov        x29, x29
0x00000001002df9dc: bl         #0x1005c1160
0x00000001002df9e0: mov        x22, x0
0x00000001002df9e4: adrp       x8, #0x1007d9000
0x00000001002df9e8: add        x8, x8, #0x478
0x00000001002df9ec: ldr        x20, [x8]
0x00000001002df9f0: adrp       x8, #0x1008d1000
0x00000001002df9f4: ldr        x0, [x8, #0xc88]
0x00000001002df9f8: bl         #0x1005cc780
0x00000001002df9fc: mov        x2, x0
0x00000001002dfa00: mov        x0, x22
0x00000001002dfa04: mov        x1, x20
0x00000001002dfa08: bl         #0x1002a9270
0x00000001002dfa0c: mov        x29, x29
0x00000001002dfa10: bl         #0x1005c1160
0x00000001002dfa14: mov        x20, x0
0x00000001002dfa18: mov        x0, x22
0x00000001002dfa1c: bl         #0x1005c1130
0x00000001002dfa20: cbz        x20, #0x1002dfa88
0x00000001002dfa24: adrp       x8, #0x1007c6000
0x00000001002dfa28: ldr        x8, [x8, #0x448]
0x00000001002dfa2c: str        x8, [sp]
0x00000001002dfa30: adrp       x8, #0x100679000
0x00000001002dfa34: ldr        d0, [x8, #0xb40]
0x00000001002dfa38: adrp       x8, #0x1002df000
0x00000001002dfa3c: add        x8, x8, #0xac0
0x00000001002dfa40: adrp       x9, #0x1007ce000
0x00000001002dfa44: add        x9, x9, #0x3e8
0x00000001002dfa48: str        d0, [sp, #8]
0x00000001002dfa4c: stp        x8, x9, [sp, #0x10]
0x00000001002dfa50: mov        x8, sp
0x00000001002dfa54: add        x22, x8, #0x28
0x00000001002dfa58: add        x1, x21, #0x20
0x00000001002dfa5c: mov        x0, x22
0x00000001002dfa60: bl         #0x1005c1034
0x00000001002dfa64: mov        x0, x20
0x00000001002dfa68: bl         #0x1005c113c
0x00000001002dfa6c: str        x0, [sp, #0x20]
0x00000001002dfa70: mov        x0, sp
0x00000001002dfa74: bl         #0x1002f9cf8
0x00000001002dfa78: ldr        x0, [sp, #0x20]
0x00000001002dfa7c: bl         #0x1005c1130
0x00000001002dfa80: mov        x0, x22
0x00000001002dfa84: bl         #0x1005c1040
0x00000001002dfa88: mov        x0, x20
0x00000001002dfa8c: bl         #0x1005c1130
0x00000001002dfa90: mov        x0, x19
0x00000001002dfa94: bl         #0x1005c1130
0x00000001002dfa98: ldp        x29, x30, [sp, #0x50]
0x00000001002dfa9c: ldp        x20, x19, [sp, #0x40]
0x00000001002dfaa0: ldp        x22, x21, [sp, #0x30]
0x00000001002dfaa4: add        sp, sp, #0x60
0x00000001002dfaa8: ret        
0x00000001002dfaac: mov        x19, x0
0x00000001002dfab0: mov        x0, x22
0x00000001002dfab4: bl         #0x1005c1040
0x00000001002dfab8: mov        x0, x19
0x00000001002dfabc: bl         #0x1005bfce4
