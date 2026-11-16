; instruction-faithful ARM64 fallback for Roblox::function_bac0
; start_va=0x10000bac0 image_relative=0xbac0 bytes=216
0x000000010000bac0: sub        sp, sp, #0x60
0x000000010000bac4: stp        x22, x21, [sp, #0x30]
0x000000010000bac8: stp        x20, x19, [sp, #0x40]
0x000000010000bacc: stp        x29, x30, [sp, #0x50]
0x000000010000bad0: add        x29, sp, #0x50
0x000000010000bad4: mov        x20, x3
0x000000010000bad8: mov        x0, x2
0x000000010000badc: bl         #0x1005c113c
0x000000010000bae0: mov        x19, x0
0x000000010000bae4: mov        x0, x20
0x000000010000bae8: bl         #0x1005c113c
0x000000010000baec: mov        x20, x0
0x000000010000baf0: cbz        x19, #0x10000bb04
0x000000010000baf4: ldr        x8, [x19, #0x10]
0x000000010000baf8: mov        x0, x19
0x000000010000bafc: mov        w1, #6
0x000000010000bb00: blr        x8
0x000000010000bb04: adrp       x8, #0x1007c6000
0x000000010000bb08: ldr        x8, [x8, #0x448]
0x000000010000bb0c: str        x8, [sp, #8]
0x000000010000bb10: adrp       x8, #0x100679000
0x000000010000bb14: ldr        d0, [x8, #0xb40]
0x000000010000bb18: adrp       x8, #0x10000b000
0x000000010000bb1c: add        x8, x8, #0xb98
0x000000010000bb20: str        d0, [sp, #0x10]
0x000000010000bb24: adrp       x9, #0x1007c8000
0x000000010000bb28: add        x9, x9, #0x3a8
0x000000010000bb2c: stp        x8, x9, [sp, #0x18]
0x000000010000bb30: str        x20, [sp, #0x28]
0x000000010000bb34: mov        x0, x20
0x000000010000bb38: bl         #0x1005c113c
0x000000010000bb3c: mov        x20, x0
0x000000010000bb40: adrp       x0, #0x1007c6000
0x000000010000bb44: ldr        x0, [x0, #0x4c8]
0x000000010000bb48: add        x1, sp, #8
0x000000010000bb4c: bl         #0x1005c0b54
0x000000010000bb50: ldr        x0, [sp, #0x28]
0x000000010000bb54: bl         #0x1005c1130
0x000000010000bb58: mov        x0, x20
0x000000010000bb5c: bl         #0x1005c1130
0x000000010000bb60: mov        x0, x19
0x000000010000bb64: bl         #0x1005c1130
0x000000010000bb68: ldp        x29, x30, [sp, #0x50]
0x000000010000bb6c: ldp        x20, x19, [sp, #0x40]
0x000000010000bb70: ldp        x22, x21, [sp, #0x30]
0x000000010000bb74: add        sp, sp, #0x60
0x000000010000bb78: ret        
0x000000010000bb7c: mov        x21, x0
0x000000010000bb80: mov        x0, x20
0x000000010000bb84: bl         #0x1005c1130
0x000000010000bb88: mov        x0, x19
0x000000010000bb8c: bl         #0x1005c1130
0x000000010000bb90: mov        x0, x21
0x000000010000bb94: bl         #0x1005bfce4
