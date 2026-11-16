; instruction-faithful ARM64 fallback for Roblox::function_41aed4
; start_va=0x10041aed4 image_relative=0x41aed4 bytes=356
0x000000010041aed4: sub        sp, sp, #0xa0
0x000000010041aed8: stp        x26, x25, [sp, #0x50]
0x000000010041aedc: stp        x24, x23, [sp, #0x60]
0x000000010041aee0: stp        x22, x21, [sp, #0x70]
0x000000010041aee4: stp        x20, x19, [sp, #0x80]
0x000000010041aee8: stp        x29, x30, [sp, #0x90]
0x000000010041aeec: add        x29, sp, #0x90
0x000000010041aef0: mov        x21, x5
0x000000010041aef4: mov        x22, x4
0x000000010041aef8: mov        x23, x3
0x000000010041aefc: mov        x20, x0
0x000000010041af00: mov        x0, x2
0x000000010041af04: bl         #0x1005c113c
0x000000010041af08: mov        x19, x0
0x000000010041af0c: mov        x0, x23
0x000000010041af10: bl         #0x1005c113c
0x000000010041af14: mov        x23, x0
0x000000010041af18: mov        x0, x22
0x000000010041af1c: bl         #0x1005c113c
0x000000010041af20: mov        x24, x0
0x000000010041af24: mov        x0, x21
0x000000010041af28: bl         #0x1005c113c
0x000000010041af2c: mov        x25, x0
0x000000010041af30: add        x0, sp, #0x48
0x000000010041af34: mov        x1, x20
0x000000010041af38: bl         #0x1005c10a0
0x000000010041af3c: adrp       x8, #0x1007c6000
0x000000010041af40: ldr        x8, [x8, #0x448]
0x000000010041af44: str        x8, [sp, #8]
0x000000010041af48: adrp       x8, #0x100679000
0x000000010041af4c: ldr        d0, [x8, #0xb40]
0x000000010041af50: str        d0, [sp, #0x10]
0x000000010041af54: adrp       x8, #0x10041b000
0x000000010041af58: add        x8, x8, #0x38
0x000000010041af5c: adrp       x9, #0x1007d7000
0x000000010041af60: add        x9, x9, #0x810
0x000000010041af64: stp        x8, x9, [sp, #0x18]
0x000000010041af68: add        x8, sp, #8
0x000000010041af6c: add        x22, x8, #0x38
0x000000010041af70: add        x1, sp, #0x48
0x000000010041af74: mov        x0, x22
0x000000010041af78: bl         #0x1005c1034
0x000000010041af7c: mov        x0, x23
0x000000010041af80: bl         #0x1005c113c
0x000000010041af84: mov        x21, x0
0x000000010041af88: str        x0, [sp, #0x28]
0x000000010041af8c: mov        x0, x24
0x000000010041af90: bl         #0x1005c113c
0x000000010041af94: mov        x23, x0
0x000000010041af98: str        x0, [sp, #0x30]
0x000000010041af9c: mov        x0, x25
0x000000010041afa0: bl         #0x1005c113c
0x000000010041afa4: mov        x24, x0
0x000000010041afa8: str        x0, [sp, #0x38]
0x000000010041afac: add        x2, sp, #8
0x000000010041afb0: mov        x0, x20
0x000000010041afb4: bl         #0x1005d3ba0
0x000000010041afb8: ldr        x0, [sp, #0x38]
0x000000010041afbc: bl         #0x1005c1130
0x000000010041afc0: ldr        x0, [sp, #0x30]
0x000000010041afc4: bl         #0x1005c1130
0x000000010041afc8: ldr        x0, [sp, #0x28]
0x000000010041afcc: bl         #0x1005c1130
0x000000010041afd0: mov        x0, x22
0x000000010041afd4: bl         #0x1005c1040
0x000000010041afd8: add        x0, sp, #0x48
0x000000010041afdc: bl         #0x1005c1040
0x000000010041afe0: mov        x0, x24
0x000000010041afe4: bl         #0x1005c1130
0x000000010041afe8: mov        x0, x23
0x000000010041afec: bl         #0x1005c1130
0x000000010041aff0: mov        x0, x21
0x000000010041aff4: bl         #0x1005c1130
0x000000010041aff8: mov        x0, x19
0x000000010041affc: bl         #0x1005c1130
0x000000010041b000: ldp        x29, x30, [sp, #0x90]
0x000000010041b004: ldp        x20, x19, [sp, #0x80]
0x000000010041b008: ldp        x22, x21, [sp, #0x70]
0x000000010041b00c: ldp        x24, x23, [sp, #0x60]
0x000000010041b010: ldp        x26, x25, [sp, #0x50]
0x000000010041b014: add        sp, sp, #0xa0
0x000000010041b018: ret        
0x000000010041b01c: mov        x19, x0
0x000000010041b020: mov        x0, x22
0x000000010041b024: bl         #0x1005c1040
0x000000010041b028: add        x0, sp, #0x48
0x000000010041b02c: bl         #0x1005c1040
0x000000010041b030: mov        x0, x19
0x000000010041b034: bl         #0x1005bfce4
