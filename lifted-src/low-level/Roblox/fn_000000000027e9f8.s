; instruction-faithful ARM64 fallback for Roblox::function_27e9f8
; start_va=0x10027e9f8 image_relative=0x27e9f8 bytes=244
0x000000010027e9f8: stp        x22, x21, [sp, #-0x30]!
0x000000010027e9fc: stp        x20, x19, [sp, #0x10]
0x000000010027ea00: stp        x29, x30, [sp, #0x20]
0x000000010027ea04: add        x29, sp, #0x20
0x000000010027ea08: mov        x19, x0
0x000000010027ea0c: ldrb       w20, [x0, #0x30]
0x000000010027ea10: ldr        x0, [x0, #0x20]
0x000000010027ea14: bl         #0x10060fcc0
0x000000010027ea18: mov        x29, x29
0x000000010027ea1c: bl         #0x1005c1160
0x000000010027ea20: mov        x21, x0
0x000000010027ea24: mov        x2, x20
0x000000010027ea28: bl         #0x1006066a0
0x000000010027ea2c: mov        x0, x21
0x000000010027ea30: bl         #0x1005c1130
0x000000010027ea34: ldr        x0, [x19, #0x28]
0x000000010027ea38: cbz        x0, #0x10027ea50
0x000000010027ea3c: ldr        x1, [x0, #0x10]
0x000000010027ea40: ldp        x29, x30, [sp, #0x20]
0x000000010027ea44: ldp        x20, x19, [sp, #0x10]
0x000000010027ea48: ldp        x22, x21, [sp], #0x30
0x000000010027ea4c: br         x1
0x000000010027ea50: ldp        x29, x30, [sp, #0x20]
0x000000010027ea54: ldp        x20, x19, [sp, #0x10]
0x000000010027ea58: ldp        x22, x21, [sp], #0x30
0x000000010027ea5c: ret        
0x000000010027ea60: stp        x22, x21, [sp, #-0x30]!
0x000000010027ea64: stp        x20, x19, [sp, #0x10]
0x000000010027ea68: stp        x29, x30, [sp, #0x20]
0x000000010027ea6c: add        x29, sp, #0x20
0x000000010027ea70: mov        x21, x4
0x000000010027ea74: mov        x19, x3
0x000000010027ea78: mov        x20, x2
0x000000010027ea7c: bl         #0x1005c1010
0x000000010027ea80: str        x0, [x21]
0x000000010027ea84: bl         #0x1005c113c
0x000000010027ea88: cbz        x20, #0x10027eadc
0x000000010027ea8c: adrp       x8, #0x1007c6000
0x000000010027ea90: ldr        x8, [x8, #0x448]
0x000000010027ea94: str        x8, [x19]
0x000000010027ea98: adrp       x8, #0x100679000
0x000000010027ea9c: ldr        d0, [x8, #0xb40]
0x000000010027eaa0: str        d0, [x19, #8]
0x000000010027eaa4: adrp       x8, #0x10027e000
0x000000010027eaa8: add        x8, x8, #0x788
0x000000010027eaac: adrp       x9, #0x1007c8000
0x000000010027eab0: add        x9, x9, #0x568
0x000000010027eab4: stp        x8, x9, [x19, #0x10]
0x000000010027eab8: mov        x0, x20
0x000000010027eabc: bl         #0x1005c113c
0x000000010027eac0: str        x0, [x19, #0x20]
0x000000010027eac4: adrp       x0, #0x1007c6000
0x000000010027eac8: ldr        x0, [x0, #0x4c8]
0x000000010027eacc: mov        x1, x19
0x000000010027ead0: bl         #0x1005c0b54
0x000000010027ead4: ldr        x0, [x19, #0x20]
0x000000010027ead8: bl         #0x1005c1130
0x000000010027eadc: ldp        x29, x30, [sp, #0x20]
0x000000010027eae0: ldp        x20, x19, [sp, #0x10]
0x000000010027eae4: ldp        x22, x21, [sp], #0x30
0x000000010027eae8: ret        
