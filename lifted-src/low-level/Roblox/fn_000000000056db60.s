; instruction-faithful ARM64 fallback for Roblox::function_56db60
; start_va=0x10056db60 image_relative=0x56db60 bytes=216
0x000000010056db60: sub        sp, sp, #0x30
0x000000010056db64: stp        x20, x19, [sp, #0x10]
0x000000010056db68: stp        x29, x30, [sp, #0x20]
0x000000010056db6c: add        x29, sp, #0x20
0x000000010056db70: adrp       x8, #0x1008d5000
0x000000010056db74: ldr        x8, [x8, #0xd58]
0x000000010056db78: stp        x0, x8, [sp]
0x000000010056db7c: adrp       x8, #0x1008c0000
0x000000010056db80: ldr        x1, [x8, #0xa00]
0x000000010056db84: mov        x0, sp
0x000000010056db88: bl         #0x1005c10dc
0x000000010056db8c: mov        x19, x0
0x000000010056db90: cbz        x0, #0x10056dc24
0x000000010056db94: adrp       x8, #0x1008d1000
0x000000010056db98: ldr        x0, [x8, #0xcd8]
0x000000010056db9c: bl         #0x1005c8c40
0x000000010056dba0: mov        x29, x29
0x000000010056dba4: bl         #0x1005c1160
0x000000010056dba8: adrp       x8, #0x1008d9000
0x000000010056dbac: ldrsw      x9, [x8, #0xf28]
0x000000010056dbb0: ldr        x8, [x19, x9]
0x000000010056dbb4: str        x0, [x19, x9]
0x000000010056dbb8: mov        x0, x8
0x000000010056dbbc: bl         #0x1005c1130
0x000000010056dbc0: adrp       x8, #0x1008d9000
0x000000010056dbc4: ldrsw      x8, [x8, #0xf2c]
0x000000010056dbc8: str        xzr, [x19, x8]
0x000000010056dbcc: adrp       x8, #0x1008d1000
0x000000010056dbd0: ldr        x0, [x8, #0xb98]
0x000000010056dbd4: bl         #0x1005d0f00
0x000000010056dbd8: mov        x29, x29
0x000000010056dbdc: bl         #0x1005c1160
0x000000010056dbe0: adrp       x8, #0x1008d9000
0x000000010056dbe4: ldrsw      x9, [x8, #0xf30]
0x000000010056dbe8: ldr        x8, [x19, x9]
0x000000010056dbec: str        x0, [x19, x9]
0x000000010056dbf0: mov        x0, x8
0x000000010056dbf4: bl         #0x1005c1130
0x000000010056dbf8: adrp       x8, #0x1008d9000
0x000000010056dbfc: ldrsw      x8, [x8, #0xf34]
0x000000010056dc00: strb       wzr, [x19, x8]
0x000000010056dc04: adrp       x8, #0x1008d9000
0x000000010056dc08: ldrsw      x8, [x8, #0xf38]
0x000000010056dc0c: strb       wzr, [x19, x8]
0x000000010056dc10: adrp       x8, #0x1008d9000
0x000000010056dc14: add        x8, x8, #0xe7c
0x000000010056dc18: ldrsw      x8, [x8]
0x000000010056dc1c: mov        w9, #2
0x000000010056dc20: str        x9, [x19, x8]
0x000000010056dc24: mov        x0, x19
0x000000010056dc28: ldp        x29, x30, [sp, #0x20]
0x000000010056dc2c: ldp        x20, x19, [sp, #0x10]
0x000000010056dc30: add        sp, sp, #0x30
0x000000010056dc34: ret        
