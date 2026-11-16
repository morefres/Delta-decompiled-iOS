; instruction-faithful ARM64 fallback for Persona2::function_11aef0
0x000000000011aef0: adrp       x16, #0x5f2000
0x000000000011aef4: ldr        x16, [x16, #0x330]
0x000000000011aef8: orr        x29, x29, x16
0x000000000011aefc: sub        sp, sp, #0x30
0x000000000011af00: str        x19, [sp, #0x10]
0x000000000011af04: stp        x29, x30, [sp, #0x20]
0x000000000011af08: str        x22, [sp, #0x18]
0x000000000011af0c: add        x29, sp, #0x20
0x000000000011af10: adrp       x8, #0x694000
0x000000000011af14: ldr        x8, [x8, #0x668]
0x000000000011af18: cmn        x8, #1
0x000000000011af1c: b.ne       #0x11afa0
0x000000000011af20: adrp       x8, #0x73d000
0x000000000011af24: add        x8, x8, #0x8c8
0x000000000011af28: bl         #0x11bdfc
0x000000000011af2c: adrp       x8, #0x51d000
0x000000000011af30: add        x8, x8, #0x550
0x000000000011af34: bl         #0x2d010
0x000000000011af38: adrp       x8, #0x523000
0x000000000011af3c: add        x8, x8, #0x560
0x000000000011af40: bl         #0x20bb4
0x000000000011af44: adrp       x8, #0x51d000
0x000000000011af48: add        x8, x8, #0x520
0x000000000011af4c: bl         #0x54ca4
0x000000000011af50: mov        w4, #0x147
0x000000000011af54: bl         #0x1ab958
0x000000000011af58: adrp       x8, #0x6a2000
0x000000000011af5c: ldr        x8, [x8, #0xc98]
0x000000000011af60: add        x0, x20, x8
0x000000000011af64: bl         #0x4c29d4
0x000000000011af68: ldr        x19, [x22, #0x58]
0x000000000011af6c: cbz        x0, #0x11af78
0x000000000011af70: bl         #0x11bdec
0x000000000011af74: bl         #0x500b0
0x000000000011af78: mov        x0, x19
0x000000000011af7c: bl         #0x4c2698
0x000000000011af80: bl         #0x11be58
0x000000000011af84: bl         #0xd76c
0x000000000011af88: ldr        x0, [x22, #8]
0x000000000011af8c: ldp        x29, x30, [sp, #0x20]
0x000000000011af90: ldr        x19, [sp, #0x10]
0x000000000011af94: and        x29, x29, #0xefffffffffffffff
0x000000000011af98: add        sp, sp, #0x30
0x000000000011af9c: br         x0
0x000000000011afa0: adrp       x0, #0x694000
0x000000000011afa4: add        x0, x0, #0x668
0x000000000011afa8: adrp       x1, #0x1ab000
0x000000000011afac: add        x1, x1, #0xf98
0x000000000011afb0: bl         #0x4c2884
0x000000000011afb4: b          #0x11af20
