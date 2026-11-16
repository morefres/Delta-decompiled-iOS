; instruction-faithful ARM64 fallback for RobloxLib::function_11bed80
0x00000000011bed80: stp        x20, x19, [sp, #-0x20]!
0x00000000011bed84: stp        x29, x30, [sp, #0x10]
0x00000000011bed88: add        x29, sp, #0x10
0x00000000011bed8c: mov        x19, x0
0x00000000011bed90: add        x0, x0, #0x448
0x00000000011bed94: bl         #0x698120
0x00000000011bed98: ldr        x0, [x19, #0x430]
0x00000000011bed9c: cbz        x0, #0x11beda8
0x00000000011beda0: str        x0, [x19, #0x438]
0x00000000011beda4: bl         #0x47e93a8
0x00000000011beda8: ldr        x0, [x19, #0x418]
0x00000000011bedac: cbz        x0, #0x11bedb8
0x00000000011bedb0: str        x0, [x19, #0x420]
0x00000000011bedb4: bl         #0x47e93a8
0x00000000011bedb8: add        x0, x19, #0x400
0x00000000011bedbc: bl         #0x698120
0x00000000011bedc0: ldr        x0, [x19, #0x3e8]
0x00000000011bedc4: cbz        x0, #0x11bedd0
0x00000000011bedc8: str        x0, [x19, #0x3f0]
0x00000000011bedcc: bl         #0x47e93a8
0x00000000011bedd0: ldr        x0, [x19, #0x3d0]
0x00000000011bedd4: cbz        x0, #0x11bede0
0x00000000011bedd8: str        x0, [x19, #0x3d8]
0x00000000011beddc: bl         #0x47e93a8
0x00000000011bede0: add        x0, x19, #0x3b8
0x00000000011bede4: bl         #0x698120
0x00000000011bede8: ldr        x0, [x19, #0x3a0]
0x00000000011bedec: cbz        x0, #0x11bedf8
0x00000000011bedf0: str        x0, [x19, #0x3a8]
0x00000000011bedf4: bl         #0x47e93a8
0x00000000011bedf8: ldr        x0, [x19, #0x388]
0x00000000011bedfc: cbz        x0, #0x11bee08
0x00000000011bee00: str        x0, [x19, #0x390]
0x00000000011bee04: bl         #0x47e93a8
0x00000000011bee08: add        x0, x19, #0x370
0x00000000011bee0c: bl         #0x698120
0x00000000011bee10: ldr        x0, [x19, #0x358]
0x00000000011bee14: cbz        x0, #0x11bee20
0x00000000011bee18: str        x0, [x19, #0x360]
0x00000000011bee1c: bl         #0x47e93a8
0x00000000011bee20: ldr        x0, [x19, #0x340]
0x00000000011bee24: cbz        x0, #0x11bee30
0x00000000011bee28: str        x0, [x19, #0x348]
0x00000000011bee2c: bl         #0x47e93a8
0x00000000011bee30: add        x0, x19, #0x328
0x00000000011bee34: bl         #0x698120
0x00000000011bee38: ldr        x0, [x19, #0x310]
0x00000000011bee3c: cbz        x0, #0x11bee48
0x00000000011bee40: str        x0, [x19, #0x318]
0x00000000011bee44: bl         #0x47e93a8
0x00000000011bee48: ldr        x0, [x19, #0x2f8]
0x00000000011bee4c: cbz        x0, #0x11bee58
0x00000000011bee50: str        x0, [x19, #0x300]
0x00000000011bee54: bl         #0x47e93a8
0x00000000011bee58: add        x0, x19, #0x2e0
0x00000000011bee5c: bl         #0x698120
0x00000000011bee60: ldr        x0, [x19, #0x2c8]
0x00000000011bee64: cbz        x0, #0x11bee70
0x00000000011bee68: str        x0, [x19, #0x2d0]
0x00000000011bee6c: bl         #0x47e93a8
0x00000000011bee70: ldr        x0, [x19, #0x2b0]
0x00000000011bee74: cbz        x0, #0x11bee80
0x00000000011bee78: str        x0, [x19, #0x2b8]
0x00000000011bee7c: bl         #0x47e93a8
0x00000000011bee80: add        x0, x19, #0x298
0x00000000011bee84: bl         #0x698120
0x00000000011bee88: ldr        x0, [x19, #0x280]
0x00000000011bee8c: cbz        x0, #0x11bee98
0x00000000011bee90: str        x0, [x19, #0x288]
0x00000000011bee94: bl         #0x47e93a8
0x00000000011bee98: ldr        x0, [x19, #0x268]
0x00000000011bee9c: cbz        x0, #0x11beea8
0x00000000011beea0: str        x0, [x19, #0x270]
0x00000000011beea4: bl         #0x47e93a8
0x00000000011beea8: add        x0, x19, #0x250
0x00000000011beeac: bl         #0x698120
0x00000000011beeb0: ldr        x0, [x19, #0x238]
0x00000000011beeb4: cbz        x0, #0x11beec0
0x00000000011beeb8: str        x0, [x19, #0x240]
0x00000000011beebc: bl         #0x47e93a8
0x00000000011beec0: ldr        x0, [x19, #0x220]
0x00000000011beec4: cbz        x0, #0x11beed0
0x00000000011beec8: str        x0, [x19, #0x228]
0x00000000011beecc: bl         #0x47e93a8
0x00000000011beed0: add        x0, x19, #0x208
0x00000000011beed4: bl         #0x698120
0x00000000011beed8: ldr        x0, [x19, #0x1f0]
0x00000000011beedc: cbz        x0, #0x11beee8
0x00000000011beee0: str        x0, [x19, #0x1f8]
0x00000000011beee4: bl         #0x47e93a8
0x00000000011beee8: ldr        x0, [x19, #0x1d8]
0x00000000011beeec: cbz        x0, #0x11beef8
0x00000000011beef0: str        x0, [x19, #0x1e0]
0x00000000011beef4: bl         #0x47e93a8
0x00000000011beef8: add        x0, x19, #0x1c0
0x00000000011beefc: bl         #0x698120
0x00000000011bef00: ldr        x0, [x19, #0x1a8]
0x00000000011bef04: cbz        x0, #0x11bef10
0x00000000011bef08: str        x0, [x19, #0x1b0]
0x00000000011bef0c: bl         #0x47e93a8
0x00000000011bef10: ldr        x0, [x19, #0x190]
0x00000000011bef14: cbz        x0, #0x11bef20
0x00000000011bef18: str        x0, [x19, #0x198]
0x00000000011bef1c: bl         #0x47e93a8
0x00000000011bef20: add        x0, x19, #0x178
0x00000000011bef24: bl         #0x698120
0x00000000011bef28: ldr        x0, [x19, #0x160]
0x00000000011bef2c: cbz        x0, #0x11bef38
0x00000000011bef30: str        x0, [x19, #0x168]
0x00000000011bef34: bl         #0x47e93a8
0x00000000011bef38: ldr        x0, [x19, #0x148]
0x00000000011bef3c: cbz        x0, #0x11bef48
0x00000000011bef40: str        x0, [x19, #0x150]
0x00000000011bef44: bl         #0x47e93a8
0x00000000011bef48: add        x0, x19, #0x130
0x00000000011bef4c: bl         #0x698120
0x00000000011bef50: ldr        x0, [x19, #0x118]
0x00000000011bef54: cbz        x0, #0x11bef60
0x00000000011bef58: str        x0, [x19, #0x120]
0x00000000011bef5c: bl         #0x47e93a8
0x00000000011bef60: ldr        x0, [x19, #0x100]
0x00000000011bef64: cbz        x0, #0x11bef70
0x00000000011bef68: str        x0, [x19, #0x108]
0x00000000011bef6c: bl         #0x47e93a8
0x00000000011bef70: add        x0, x19, #0xe8
0x00000000011bef74: bl         #0x698120
0x00000000011bef78: ldr        x0, [x19, #0xd0]
0x00000000011bef7c: cbz        x0, #0x11bef88
0x00000000011bef80: str        x0, [x19, #0xd8]
0x00000000011bef84: bl         #0x47e93a8
0x00000000011bef88: ldr        x0, [x19, #0xb8]
0x00000000011bef8c: cbz        x0, #0x11bef98
0x00000000011bef90: str        x0, [x19, #0xc0]
0x00000000011bef94: bl         #0x47e93a8
0x00000000011bef98: add        x0, x19, #0x88
0x00000000011bef9c: bl         #0x885da4
0x00000000011befa0: add        x0, x19, #0x68
0x00000000011befa4: bl         #0x885da4
0x00000000011befa8: add        x0, x19, #0x48
0x00000000011befac: bl         #0x885da4
0x00000000011befb0: add        x0, x19, #0x28
0x00000000011befb4: bl         #0x885da4
0x00000000011befb8: add        x0, x19, #0x20
0x00000000011befbc: bl         #0x698120
0x00000000011befc0: mov        x0, x19
0x00000000011befc4: ldp        x29, x30, [sp, #0x10]
0x00000000011befc8: ldp        x20, x19, [sp], #0x20
0x00000000011befcc: ret        
