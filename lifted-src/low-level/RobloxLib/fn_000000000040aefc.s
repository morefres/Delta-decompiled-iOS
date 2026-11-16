; instruction-faithful ARM64 fallback for RobloxLib::function_40aefc
0x000000000040aefc: sub        sp, sp, #0x180
0x000000000040af00: stp        x20, x19, [sp, #0x160]
0x000000000040af04: stp        x29, x30, [sp, #0x170]
0x000000000040af08: add        x29, sp, #0x170
0x000000000040af0c: mov        x19, x0
0x000000000040af10: adrp       x8, #0x5ba4000
0x000000000040af14: ldr        x8, [x8, #0x338]
0x000000000040af18: ldr        x8, [x8]
0x000000000040af1c: stur       x8, [x29, #-0x18]
0x000000000040af20: adrp       x8, #0x60ef000
0x000000000040af24: ldr        w8, [x8, #0x990]
0x000000000040af28: cmp        w8, #1
0x000000000040af2c: ccmp       w8, w0, #0, ge
0x000000000040af30: b.ge       #0x40af84
0x000000000040af34: str        w19, [sp, #4]
0x000000000040af38: add        x8, sp, #4
0x000000000040af3c: str        x8, [sp, #8]
0x000000000040af40: bl         #0x695394
0x000000000040af44: adrp       x2, #0x40d000
0x000000000040af48: add        x2, x2, #0x390
0x000000000040af4c: add        x0, sp, #0xb0
0x000000000040af50: add        x1, sp, #8
0x000000000040af54: bl         #0x696230
0x000000000040af58: add        x0, sp, #0x10
0x000000000040af5c: add        x1, sp, #0xb0
0x000000000040af60: bl         #0x69626c
0x000000000040af64: add        x0, sp, #0xb0
0x000000000040af68: bl         #0x6961e8
0x000000000040af6c: adrp       x0, #0x6228000
0x000000000040af70: add        x0, x0, #0xf70
0x000000000040af74: add        x1, sp, #0x10
0x000000000040af78: bl         #0x69606c
0x000000000040af7c: add        x0, sp, #0x10
0x000000000040af80: bl         #0x6961e8
0x000000000040af84: adrp       x8, #0x60ef000
0x000000000040af88: ldrb       w8, [x8, #0x960]
0x000000000040af8c: cmp        w8, #1
0x000000000040af90: b.ne       #0x40afa8
0x000000000040af94: adrp       x8, #0x60ef000
0x000000000040af98: ldr        w8, [x8, #0x978]
0x000000000040af9c: cmp        w8, #1
0x000000000040afa0: ccmp       w8, w19, #0, ge
0x000000000040afa4: b.lt       #0x40afd4
0x000000000040afa8: ldur       x8, [x29, #-0x18]
0x000000000040afac: adrp       x9, #0x5ba4000
0x000000000040afb0: ldr        x9, [x9, #0x338]
0x000000000040afb4: ldr        x9, [x9]
0x000000000040afb8: cmp        x9, x8
0x000000000040afbc: b.ne       #0x40afd0
0x000000000040afc0: ldp        x29, x30, [sp, #0x170]
0x000000000040afc4: ldp        x20, x19, [sp, #0x160]
0x000000000040afc8: add        sp, sp, #0x180
0x000000000040afcc: ret        
0x000000000040afd0: bl         #0x4b98620
0x000000000040afd4: adrp       x0, #0x5230000
0x000000000040afd8: add        x0, x0, #0x456
0x000000000040afdc: bl         #0x47ee168
0x000000000040afe0: brk        #1
0x000000000040afe4: mov        x19, x0
0x000000000040afe8: b          #0x40aff8
0x000000000040afec: mov        x19, x0
0x000000000040aff0: add        x0, sp, #0x10
0x000000000040aff4: bl         #0x6961e8
0x000000000040aff8: mov        x0, x19
0x000000000040affc: bl         #0x4b97984
