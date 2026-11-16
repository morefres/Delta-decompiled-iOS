; instruction-faithful ARM64 fallback for RobloxLib::function_aded8c
0x0000000000aded8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aded90: stp        x29, x30, [sp, #0x10]
0x0000000000aded94: add        x29, sp, #0x10
0x0000000000aded98: mov        x19, x0
0x0000000000aded9c: ldr        x8, [x0, #0xd8]
0x0000000000adeda0: ldr        x0, [x8, #0xb68]
0x0000000000adeda4: mov        x1, x19
0x0000000000adeda8: bl         #0x39da41c
0x0000000000adedac: add        x0, x19, #0x2d0
0x0000000000adedb0: bl         #0x1df28
0x0000000000adedb4: add        x0, x19, #0x2c0
0x0000000000adedb8: bl         #0x1df28
0x0000000000adedbc: add        x0, x19, #0x2b0
0x0000000000adedc0: bl         #0x1df28
0x0000000000adedc4: add        x0, x19, #0x2a0
0x0000000000adedc8: bl         #0x1df28
0x0000000000adedcc: add        x0, x19, #0x290
0x0000000000adedd0: bl         #0x1df28
0x0000000000adedd4: add        x0, x19, #0x280
0x0000000000adedd8: bl         #0x1df28
0x0000000000adeddc: mov        w20, #0x260
0x0000000000adede0: add        x0, x19, x20
0x0000000000adede4: bl         #0x1df28
0x0000000000adede8: sub        x20, x20, #0x20
0x0000000000adedec: cmp        x20, #0x220
0x0000000000adedf0: b.ne       #0xadede0
0x0000000000adedf4: add        x0, x19, x20
0x0000000000adedf8: bl         #0x1df28
0x0000000000adedfc: sub        x20, x20, #0x20
0x0000000000adee00: cmp        x20, #0x1e0
0x0000000000adee04: b.ne       #0xadedf4
0x0000000000adee08: add        x0, x19, #0x1f0
0x0000000000adee0c: bl         #0x1df28
0x0000000000adee10: add        x0, x19, #0x1e0
0x0000000000adee14: bl         #0x1df28
0x0000000000adee18: add        x0, x19, #0x1d0
0x0000000000adee1c: bl         #0x1df28
0x0000000000adee20: add        x0, x19, #0x1c0
0x0000000000adee24: bl         #0x1df28
0x0000000000adee28: add        x0, x19, #0x1b0
0x0000000000adee2c: bl         #0x1df28
0x0000000000adee30: add        x0, x19, #0x1a0
0x0000000000adee34: bl         #0x1df28
0x0000000000adee38: add        x0, x19, #0x190
0x0000000000adee3c: bl         #0x1df28
0x0000000000adee40: add        x0, x19, #0x180
0x0000000000adee44: bl         #0x1df28
0x0000000000adee48: add        x0, x19, #0x170
0x0000000000adee4c: bl         #0x1df28
0x0000000000adee50: add        x0, x19, #0x160
0x0000000000adee54: bl         #0x1df28
0x0000000000adee58: add        x0, x19, #0x150
0x0000000000adee5c: bl         #0x1df28
0x0000000000adee60: add        x0, x19, #0x140
0x0000000000adee64: bl         #0x1df28
0x0000000000adee68: add        x0, x19, #0x130
0x0000000000adee6c: bl         #0x1df28
0x0000000000adee70: add        x0, x19, #0x120
0x0000000000adee74: bl         #0x1df28
0x0000000000adee78: add        x0, x19, #0x110
0x0000000000adee7c: bl         #0x1df28
0x0000000000adee80: add        x0, x19, #0x100
0x0000000000adee84: bl         #0x1df28
0x0000000000adee88: add        x0, x19, #0xf0
0x0000000000adee8c: bl         #0x1df28
0x0000000000adee90: mov        x0, x19
0x0000000000adee94: ldp        x29, x30, [sp, #0x10]
0x0000000000adee98: ldp        x20, x19, [sp], #0x20
0x0000000000adee9c: ret        
0x0000000000adeea0: bl         #0x18bd8
