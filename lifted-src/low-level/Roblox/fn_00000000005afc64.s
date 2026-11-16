; instruction-faithful ARM64 fallback for Roblox::function_5afc64
; start_va=0x1005afc64 image_relative=0x5afc64 bytes=244
0x00000001005afc64: sub        sp, sp, #0x50
0x00000001005afc68: stp        x24, x23, [sp, #0x10]
0x00000001005afc6c: stp        x22, x21, [sp, #0x20]
0x00000001005afc70: stp        x20, x19, [sp, #0x30]
0x00000001005afc74: stp        x29, x30, [sp, #0x40]
0x00000001005afc78: add        x29, sp, #0x40
0x00000001005afc7c: mov        x20, x3
0x00000001005afc80: mov        x21, x0
0x00000001005afc84: mov        x0, x2
0x00000001005afc88: bl         #0x1005c113c
0x00000001005afc8c: mov        x19, x0
0x00000001005afc90: mov        x0, x20
0x00000001005afc94: bl         #0x1005c113c
0x00000001005afc98: mov        x20, x0
0x00000001005afc9c: adrp       x8, #0x1008d5000
0x00000001005afca0: ldr        x8, [x8, #0xec0]
0x00000001005afca4: stp        x21, x8, [sp]
0x00000001005afca8: adrp       x8, #0x1008c0000
0x00000001005afcac: ldr        x1, [x8, #0xa00]
0x00000001005afcb0: mov        x0, sp
0x00000001005afcb4: bl         #0x1005c10dc
0x00000001005afcb8: mov        x21, x0
0x00000001005afcbc: cbz        x0, #0x1005afd2c
0x00000001005afcc0: mov        x0, x19
0x00000001005afcc4: bl         #0x1005cf0c0
0x00000001005afcc8: ldr        x8, [x21, #8]
0x00000001005afccc: str        x0, [x21, #8]
0x00000001005afcd0: mov        x0, x8
0x00000001005afcd4: bl         #0x1005c1130
0x00000001005afcd8: adrp       x8, #0x1008d4000
0x00000001005afcdc: ldr        x22, [x8, #0x4f8]
0x00000001005afce0: mov        x0, x21
0x00000001005afce4: bl         #0x1005cc780
0x00000001005afce8: bl         #0x1005d7c40
0x00000001005afcec: mov        x29, x29
0x00000001005afcf0: bl         #0x1005c1160
0x00000001005afcf4: mov        x23, x0
0x00000001005afcf8: mov        x0, x22
0x00000001005afcfc: mov        x2, x23
0x00000001005afd00: mov        x3, x20
0x00000001005afd04: mov        x4, x21
0x00000001005afd08: bl         #0x1005f3640
0x00000001005afd0c: mov        x29, x29
0x00000001005afd10: bl         #0x1005c1160
0x00000001005afd14: mov        x22, x0
0x00000001005afd18: mov        x0, x23
0x00000001005afd1c: bl         #0x1005c1130
0x00000001005afd20: ldr        x0, [x21, #0x40]
0x00000001005afd24: str        x22, [x21, #0x40]
0x00000001005afd28: bl         #0x1005c1130
0x00000001005afd2c: mov        x0, x20
0x00000001005afd30: bl         #0x1005c1130
0x00000001005afd34: mov        x0, x19
0x00000001005afd38: bl         #0x1005c1130
0x00000001005afd3c: mov        x0, x21
0x00000001005afd40: ldp        x29, x30, [sp, #0x40]
0x00000001005afd44: ldp        x20, x19, [sp, #0x30]
0x00000001005afd48: ldp        x22, x21, [sp, #0x20]
0x00000001005afd4c: ldp        x24, x23, [sp, #0x10]
0x00000001005afd50: add        sp, sp, #0x50
0x00000001005afd54: ret        
