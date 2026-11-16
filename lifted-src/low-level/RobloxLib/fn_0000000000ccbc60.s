; instruction-faithful ARM64 fallback for RobloxLib::function_ccbc60
0x0000000000ccbc60: sub        sp, sp, #0x190
0x0000000000ccbc64: stp        x28, x27, [sp, #0x180]
0x0000000000ccbc68: ldr        s0, [x1, #0x10]
0x0000000000ccbc6c: ldr        s2, [x0, #0x10]
0x0000000000ccbc70: ldr        s1, [x2, #0x10]
0x0000000000ccbc74: fcmp       s0, s2
0x0000000000ccbc78: b.pl       #0xccbca0
0x0000000000ccbc7c: fcmp       s1, s0
0x0000000000ccbc80: b.pl       #0xccbcfc
0x0000000000ccbc84: ldr        x8, [x0, #0x10]
0x0000000000ccbc88: ldr        q0, [x0]
0x0000000000ccbc8c: ldr        x9, [x2, #0x10]
0x0000000000ccbc90: ldr        q1, [x2]
0x0000000000ccbc94: str        q1, [x0]
0x0000000000ccbc98: str        x9, [x0, #0x10]
0x0000000000ccbc9c: b          #0xccbd44
0x0000000000ccbca0: fcmp       s1, s0
0x0000000000ccbca4: b.pl       #0xccbd4c
0x0000000000ccbca8: ldr        x8, [x1, #0x10]
0x0000000000ccbcac: ldr        q0, [x1]
0x0000000000ccbcb0: ldr        x9, [x2, #0x10]
0x0000000000ccbcb4: ldr        q1, [x2]
0x0000000000ccbcb8: str        q1, [x1]
0x0000000000ccbcbc: str        x9, [x1, #0x10]
0x0000000000ccbcc0: str        q0, [x2]
0x0000000000ccbcc4: str        x8, [x2, #0x10]
0x0000000000ccbcc8: ldr        s0, [x1, #0x10]
0x0000000000ccbccc: ldr        s1, [x0, #0x10]
0x0000000000ccbcd0: fcmp       s0, s1
0x0000000000ccbcd4: b.pl       #0xccbd4c
0x0000000000ccbcd8: ldr        x8, [x0, #0x10]
0x0000000000ccbcdc: ldr        q0, [x0]
0x0000000000ccbce0: ldr        x9, [x1, #0x10]
0x0000000000ccbce4: ldr        q1, [x1]
0x0000000000ccbce8: str        q1, [x0]
0x0000000000ccbcec: str        x9, [x0, #0x10]
0x0000000000ccbcf0: str        q0, [x1]
0x0000000000ccbcf4: str        x8, [x1, #0x10]
0x0000000000ccbcf8: b          #0xccbd4c
0x0000000000ccbcfc: ldr        x8, [x0, #0x10]
0x0000000000ccbd00: ldr        q0, [x0]
0x0000000000ccbd04: ldr        x9, [x1, #0x10]
0x0000000000ccbd08: ldr        q1, [x1]
0x0000000000ccbd0c: str        q1, [x0]
0x0000000000ccbd10: str        x9, [x0, #0x10]
0x0000000000ccbd14: str        q0, [x1]
0x0000000000ccbd18: str        x8, [x1, #0x10]
0x0000000000ccbd1c: ldr        s0, [x2, #0x10]
0x0000000000ccbd20: ldr        s1, [x1, #0x10]
0x0000000000ccbd24: fcmp       s0, s1
0x0000000000ccbd28: b.pl       #0xccbd4c
0x0000000000ccbd2c: ldr        x8, [x1, #0x10]
0x0000000000ccbd30: ldr        q0, [x1]
0x0000000000ccbd34: ldr        x9, [x2, #0x10]
0x0000000000ccbd38: ldr        q1, [x2]
0x0000000000ccbd3c: str        q1, [x1]
0x0000000000ccbd40: str        x9, [x1, #0x10]
0x0000000000ccbd44: str        q0, [x2]
0x0000000000ccbd48: str        x8, [x2, #0x10]
0x0000000000ccbd4c: ldr        s0, [x3, #0x10]
0x0000000000ccbd50: ldr        s1, [x2, #0x10]
0x0000000000ccbd54: fcmp       s0, s1
0x0000000000ccbd58: b.pl       #0xccbddc
0x0000000000ccbd5c: ldr        x8, [x2, #0x10]
0x0000000000ccbd60: ldr        q0, [x2]
0x0000000000ccbd64: ldr        x9, [x3, #0x10]
0x0000000000ccbd68: ldr        q1, [x3]
0x0000000000ccbd6c: str        q1, [x2]
0x0000000000ccbd70: str        x9, [x2, #0x10]
0x0000000000ccbd74: str        q0, [x3]
0x0000000000ccbd78: str        x8, [x3, #0x10]
0x0000000000ccbd7c: ldr        s0, [x2, #0x10]
0x0000000000ccbd80: ldr        s1, [x1, #0x10]
0x0000000000ccbd84: fcmp       s0, s1
0x0000000000ccbd88: b.pl       #0xccbddc
0x0000000000ccbd8c: ldr        x8, [x1, #0x10]
0x0000000000ccbd90: ldr        q0, [x1]
0x0000000000ccbd94: ldr        x9, [x2, #0x10]
0x0000000000ccbd98: ldr        q1, [x2]
0x0000000000ccbd9c: str        q1, [x1]
0x0000000000ccbda0: str        x9, [x1, #0x10]
0x0000000000ccbda4: str        q0, [x2]
0x0000000000ccbda8: str        x8, [x2, #0x10]
0x0000000000ccbdac: ldr        s0, [x1, #0x10]
0x0000000000ccbdb0: ldr        s1, [x0, #0x10]
0x0000000000ccbdb4: fcmp       s0, s1
0x0000000000ccbdb8: b.pl       #0xccbddc
0x0000000000ccbdbc: ldr        x8, [x0, #0x10]
0x0000000000ccbdc0: ldr        q0, [x0]
0x0000000000ccbdc4: ldr        x9, [x1, #0x10]
0x0000000000ccbdc8: ldr        q1, [x1]
0x0000000000ccbdcc: str        q1, [x0]
0x0000000000ccbdd0: str        x9, [x0, #0x10]
0x0000000000ccbdd4: str        q0, [x1]
0x0000000000ccbdd8: str        x8, [x1, #0x10]
0x0000000000ccbddc: ldr        s0, [x4, #0x10]
0x0000000000ccbde0: ldr        s1, [x3, #0x10]
0x0000000000ccbde4: fcmp       s0, s1
0x0000000000ccbde8: b.pl       #0xccbe9c
0x0000000000ccbdec: ldr        x8, [x3, #0x10]
0x0000000000ccbdf0: ldr        q0, [x3]
0x0000000000ccbdf4: ldr        x9, [x4, #0x10]
0x0000000000ccbdf8: ldr        q1, [x4]
0x0000000000ccbdfc: str        q1, [x3]
0x0000000000ccbe00: str        x9, [x3, #0x10]
0x0000000000ccbe04: str        q0, [x4]
0x0000000000ccbe08: str        x8, [x4, #0x10]
0x0000000000ccbe0c: ldr        s0, [x3, #0x10]
0x0000000000ccbe10: ldr        s1, [x2, #0x10]
0x0000000000ccbe14: fcmp       s0, s1
0x0000000000ccbe18: b.pl       #0xccbe9c
0x0000000000ccbe1c: ldr        x8, [x2, #0x10]
0x0000000000ccbe20: ldr        q0, [x2]
0x0000000000ccbe24: ldr        x9, [x3, #0x10]
0x0000000000ccbe28: ldr        q1, [x3]
0x0000000000ccbe2c: str        q1, [x2]
0x0000000000ccbe30: str        x9, [x2, #0x10]
0x0000000000ccbe34: str        q0, [x3]
0x0000000000ccbe38: str        x8, [x3, #0x10]
0x0000000000ccbe3c: ldr        s0, [x2, #0x10]
0x0000000000ccbe40: ldr        s1, [x1, #0x10]
0x0000000000ccbe44: fcmp       s0, s1
0x0000000000ccbe48: b.pl       #0xccbe9c
0x0000000000ccbe4c: ldr        x8, [x1, #0x10]
0x0000000000ccbe50: ldr        q0, [x1]
0x0000000000ccbe54: ldr        x9, [x2, #0x10]
0x0000000000ccbe58: ldr        q1, [x2]
0x0000000000ccbe5c: str        q1, [x1]
0x0000000000ccbe60: str        x9, [x1, #0x10]
0x0000000000ccbe64: str        q0, [x2]
0x0000000000ccbe68: str        x8, [x2, #0x10]
0x0000000000ccbe6c: ldr        s0, [x1, #0x10]
0x0000000000ccbe70: ldr        s1, [x0, #0x10]
0x0000000000ccbe74: fcmp       s0, s1
0x0000000000ccbe78: b.pl       #0xccbe9c
0x0000000000ccbe7c: ldr        x8, [x0, #0x10]
0x0000000000ccbe80: ldr        q0, [x0]
0x0000000000ccbe84: ldr        x9, [x1, #0x10]
0x0000000000ccbe88: ldr        q1, [x1]
0x0000000000ccbe8c: str        q1, [x0]
0x0000000000ccbe90: str        x9, [x0, #0x10]
0x0000000000ccbe94: str        q0, [x1]
0x0000000000ccbe98: str        x8, [x1, #0x10]
0x0000000000ccbe9c: ldp        x28, x27, [sp, #0x180]
0x0000000000ccbea0: add        sp, sp, #0x190
0x0000000000ccbea4: ret        
