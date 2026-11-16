; instruction-faithful ARM64 fallback for Roblox::function_16aec4
; start_va=0x10016aec4 image_relative=0x16aec4 bytes=240
0x000000010016aec4: stp        x20, x19, [sp, #-0x20]!
0x000000010016aec8: stp        x29, x30, [sp, #0x10]
0x000000010016aecc: add        x29, sp, #0x10
0x000000010016aed0: mov        x0, x20
0x000000010016aed4: adrp       x8, #0x1008b8000
0x000000010016aed8: ldr        x1, [x8, #0xec0]
0x000000010016aedc: bl         #0x1005c10d0
0x000000010016aee0: mov        x29, x29
0x000000010016aee4: bl         #0x1005c1160
0x000000010016aee8: cbz        x0, #0x10016af18
0x000000010016aeec: mov        x19, x0
0x000000010016aef0: adrp       x0, #0x1007cf000
0x000000010016aef4: add        x0, x0, #0x6d0
0x000000010016aef8: mov        w1, #0x18
0x000000010016aefc: mov        w2, #7
0x000000010016af00: bl         #0x1005c15f8
0x000000010016af04: mov        x1, x0
0x000000010016af08: str        x19, [x0, #0x10]
0x000000010016af0c: adrp       x0, #0x10016b000
0x000000010016af10: add        x0, x0, #0x274
0x000000010016af14: b          #0x10016af1c
0x000000010016af18: mov        x1, #0
0x000000010016af1c: ldp        x29, x30, [sp, #0x10]
0x000000010016af20: ldp        x20, x19, [sp], #0x20
0x000000010016af24: ret        
0x000000010016af28: sub        sp, sp, #0x50
0x000000010016af2c: stp        x20, x19, [sp, #0x30]
0x000000010016af30: stp        x29, x30, [sp, #0x40]
0x000000010016af34: add        x29, sp, #0x40
0x000000010016af38: cbz        x0, #0x10016af84
0x000000010016af3c: stp        x0, x1, [sp, #0x20]
0x000000010016af40: adrp       x8, #0x1007c6000
0x000000010016af44: ldr        x8, [x8, #0x448]
0x000000010016af48: str        x8, [sp]
0x000000010016af4c: adrp       x8, #0x10067b000
0x000000010016af50: ldr        d0, [x8, #0x338]
0x000000010016af54: str        d0, [sp, #8]
0x000000010016af58: adrp       x8, #0x100165000
0x000000010016af5c: add        x8, x8, #0xfa0
0x000000010016af60: adrp       x9, #0x1007cf000
0x000000010016af64: add        x9, x9, #0x698
0x000000010016af68: stp        x8, x9, [sp, #0x10]
0x000000010016af6c: mov        x0, sp
0x000000010016af70: bl         #0x1005bfc9c
0x000000010016af74: mov        x19, x0
0x000000010016af78: ldr        x0, [sp, #0x28]
0x000000010016af7c: bl         #0x1005c18bc
0x000000010016af80: b          #0x10016af88
0x000000010016af84: mov        x19, #0
0x000000010016af88: adrp       x8, #0x1008b8000
0x000000010016af8c: ldr        x1, [x8, #0xec8]
0x000000010016af90: mov        x0, x20
0x000000010016af94: mov        x2, x19
0x000000010016af98: bl         #0x1005c10d0
0x000000010016af9c: mov        x0, x19
0x000000010016afa0: bl         #0x1005bfcc0
0x000000010016afa4: ldp        x29, x30, [sp, #0x40]
0x000000010016afa8: ldp        x20, x19, [sp, #0x30]
0x000000010016afac: add        sp, sp, #0x50
0x000000010016afb0: ret        
