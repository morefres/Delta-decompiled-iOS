; instruction-faithful ARM64 fallback for Roblox::function_56aef4
; start_va=0x10056aef4 image_relative=0x56aef4 bytes=240
0x000000010056aef4: sub        sp, sp, #0x50
0x000000010056aef8: stp        x22, x21, [sp, #0x20]
0x000000010056aefc: stp        x20, x19, [sp, #0x30]
0x000000010056af00: stp        x29, x30, [sp, #0x40]
0x000000010056af04: add        x29, sp, #0x40
0x000000010056af08: adrp       x8, #0x1008d1000
0x000000010056af0c: ldr        x0, [x8, #0xb70]
0x000000010056af10: bl         #0x1005f03a0
0x000000010056af14: mov        x29, x29
0x000000010056af18: bl         #0x1005c1160
0x000000010056af1c: mov        x19, x0
0x000000010056af20: adrp       x8, #0x100695000
0x000000010056af24: add        x8, x8, #0x248
0x000000010056af28: ldr        q0, [x8]
0x000000010056af2c: str        q0, [sp]
0x000000010056af30: str        xzr, [sp, #0x10]
0x000000010056af34: mov        x2, sp
0x000000010056af38: bl         #0x1005e5420
0x000000010056af3c: cbz        w0, #0x10056af74
0x000000010056af40: mov        x0, x19
0x000000010056af44: bl         #0x1005d5f60
0x000000010056af48: mov        x29, x29
0x000000010056af4c: bl         #0x1005c1160
0x000000010056af50: mov        x20, x0
0x000000010056af54: adrp       x2, #0x100836000
0x000000010056af58: add        x2, x2, #0xd60
0x000000010056af5c: bl         #0x1005ec4c0
0x000000010056af60: mov        x29, x29
0x000000010056af64: bl         #0x1005c1160
0x000000010056af68: mov        x21, x0
0x000000010056af6c: cmp        x0, #0
0x000000010056af70: b          #0x10056afb0
0x000000010056af74: adrp       x8, #0x1008d1000
0x000000010056af78: ldr        x0, [x8, #0xda0]
0x000000010056af7c: bl         #0x1005d0000
0x000000010056af80: mov        x29, x29
0x000000010056af84: bl         #0x1005c1160
0x000000010056af88: mov        x20, x0
0x000000010056af8c: bl         #0x1005ea9a0
0x000000010056af90: mov        x29, x29
0x000000010056af94: bl         #0x1005c1160
0x000000010056af98: mov        x21, x0
0x000000010056af9c: adrp       x2, #0x100836000
0x000000010056afa0: add        x2, x2, #0xd80
0x000000010056afa4: bl         #0x1005f1b80
0x000000010056afa8: mov        x8, #0x7fffffffffffffff
0x000000010056afac: cmp        x0, x8
0x000000010056afb0: cset       w22, ne
0x000000010056afb4: mov        x0, x21
0x000000010056afb8: bl         #0x1005c1130
0x000000010056afbc: mov        x0, x20
0x000000010056afc0: bl         #0x1005c1130
0x000000010056afc4: mov        x0, x19
0x000000010056afc8: bl         #0x1005c1130
0x000000010056afcc: mov        x0, x22
0x000000010056afd0: ldp        x29, x30, [sp, #0x40]
0x000000010056afd4: ldp        x20, x19, [sp, #0x30]
0x000000010056afd8: ldp        x22, x21, [sp, #0x20]
0x000000010056afdc: add        sp, sp, #0x50
0x000000010056afe0: ret        
