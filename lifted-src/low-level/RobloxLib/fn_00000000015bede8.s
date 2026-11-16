; instruction-faithful ARM64 fallback for RobloxLib::function_15bede8
0x00000000015bede8: sub        sp, sp, #0x80
0x00000000015bedec: stp        x20, x19, [sp, #0x60]
0x00000000015bedf0: stp        x29, x30, [sp, #0x70]
0x00000000015bedf4: add        x29, sp, #0x70
0x00000000015bedf8: mov        x19, x0
0x00000000015bedfc: adrp       x8, #0x5ba4000
0x00000000015bee00: ldr        x8, [x8, #0x338]
0x00000000015bee04: ldr        x8, [x8]
0x00000000015bee08: stur       x8, [x29, #-0x18]
0x00000000015bee0c: ldr        x20, [x0]
0x00000000015bee10: bl         #0x15c8654
0x00000000015bee14: cmp        x0, x20
0x00000000015bee18: b.eq       #0x15bee6c
0x00000000015bee1c: ldp        x9, x8, [x19]
0x00000000015bee20: stp        x9, xzr, [sp, #8]
0x00000000015bee24: cbz        x8, #0x15bee40
0x00000000015bee28: ldr        x8, [x8]
0x00000000015bee2c: add        x9, sp, #8
0x00000000015bee30: add        x0, x19, #0x10
0x00000000015bee34: add        x1, x9, #0x10
0x00000000015bee38: blr        x8
0x00000000015bee3c: ldr        x8, [x19, #8]
0x00000000015bee40: str        x8, [sp, #0x10]
0x00000000015bee44: add        x0, sp, #8
0x00000000015bee48: bl         #0x15d67c0
0x00000000015bee4c: ldr        w19, [x0]
0x00000000015bee50: ldr        x8, [sp, #0x10]
0x00000000015bee54: cbz        x8, #0x15bee80
0x00000000015bee58: ldr        x8, [x8, #0x10]
0x00000000015bee5c: add        x9, sp, #8
0x00000000015bee60: add        x0, x9, #0x10
0x00000000015bee64: blr        x8
0x00000000015bee68: b          #0x15bee80
0x00000000015bee6c: ldr        x20, [x19]
0x00000000015bee70: bl         #0x15c8654
0x00000000015bee74: cmp        x0, x20
0x00000000015bee78: b.ne       #0x15beeb0
0x00000000015bee7c: ldr        w19, [x19, #0x10]
0x00000000015bee80: ldur       x8, [x29, #-0x18]
0x00000000015bee84: adrp       x9, #0x5ba4000
0x00000000015bee88: ldr        x9, [x9, #0x338]
0x00000000015bee8c: ldr        x9, [x9]
0x00000000015bee90: cmp        x9, x8
0x00000000015bee94: b.ne       #0x15beeac
0x00000000015bee98: mov        x0, x19
0x00000000015bee9c: ldp        x29, x30, [sp, #0x70]
0x00000000015beea0: ldp        x20, x19, [sp, #0x60]
0x00000000015beea4: add        sp, sp, #0x80
0x00000000015beea8: ret        
0x00000000015beeac: bl         #0x4b98620
0x00000000015beeb0: adrp       x0, #0x5228000
0x00000000015beeb4: add        x0, x0, #0x5b2
0x00000000015beeb8: bl         #0x47ee168
0x00000000015beebc: b          #0x15beee8
0x00000000015beec0: mov        x19, x0
0x00000000015beec4: b          #0x15beef0
0x00000000015beec8: mov        x19, x0
0x00000000015beecc: ldr        x8, [sp, #0x10]
0x00000000015beed0: cbz        x8, #0x15beef0
0x00000000015beed4: ldr        x8, [x8, #0x10]
0x00000000015beed8: add        x9, sp, #8
0x00000000015beedc: add        x0, x9, #0x10
0x00000000015beee0: blr        x8
0x00000000015beee4: b          #0x15beef0
0x00000000015beee8: mov        x19, x0
0x00000000015beeec: cbnz       w1, #0x15beef8
0x00000000015beef0: mov        x0, x19
0x00000000015beef4: bl         #0x4b97984
0x00000000015beef8: mov        x0, x19
0x00000000015beefc: bl         #0x18bd8
