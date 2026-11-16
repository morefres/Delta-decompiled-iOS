; instruction-faithful ARM64 fallback for RobloxLib::function_181ae70
0x000000000181ae70: sub        sp, sp, #0x50
0x000000000181ae74: stp        x22, x21, [sp, #0x20]
0x000000000181ae78: stp        x20, x19, [sp, #0x30]
0x000000000181ae7c: stp        x29, x30, [sp, #0x40]
0x000000000181ae80: add        x29, sp, #0x40
0x000000000181ae84: adrp       x8, #0x6121000
0x000000000181ae88: ldrb       w8, [x8, #0x7a0]
0x000000000181ae8c: tbz        w8, #0, #0x181af3c
0x000000000181ae90: mov        x19, x0
0x000000000181ae94: mov        w1, #1
0x000000000181ae98: bl         #0x181af68
0x000000000181ae9c: mov        x20, x0
0x000000000181aea0: mov        x0, x19
0x000000000181aea4: mov        w1, #2
0x000000000181aea8: mov        x2, #0
0x000000000181aeac: bl         #0x41ab5a4
0x000000000181aeb0: mov        x21, x0
0x000000000181aeb4: cbz        x0, #0x181aec8
0x000000000181aeb8: mov        x0, x21
0x000000000181aebc: bl         #0x4b99844
0x000000000181aec0: mov        x2, x0
0x000000000181aec4: b          #0x181aecc
0x000000000181aec8: mov        x2, #0
0x000000000181aecc: mov        x22, sp
0x000000000181aed0: mov        x8, sp
0x000000000181aed4: mov        x0, x20
0x000000000181aed8: mov        x1, x21
0x000000000181aedc: bl         #0x19f3210
0x000000000181aee0: adrp       x8, #0x6121000
0x000000000181aee4: ldr        x1, [x8, #0x9d8]
0x000000000181aee8: adrp       x8, #0x6120000
0x000000000181aeec: ldr        w3, [x8, #0x620]
0x000000000181aef0: mov        x0, x19
0x000000000181aef4: mov        w2, #0x20
0x000000000181aef8: bl         #0x182c098
0x000000000181aefc: ldr        x8, [sp]
0x000000000181af00: str        x8, [x0], #8
0x000000000181af04: add        x1, x22, #8
0x000000000181af08: bl         #0x38ee34
0x000000000181af0c: ldr        x0, [sp, #8]
0x000000000181af10: mov        x8, sp
0x000000000181af14: add        x8, x8, #0x20
0x000000000181af18: cmp        x0, x8
0x000000000181af1c: b.eq       #0x181af24
0x000000000181af20: bl         #0x47e93a8
0x000000000181af24: mov        w0, #1
0x000000000181af28: ldp        x29, x30, [sp, #0x40]
0x000000000181af2c: ldp        x20, x19, [sp, #0x30]
0x000000000181af30: ldp        x22, x21, [sp, #0x20]
0x000000000181af34: add        sp, sp, #0x50
0x000000000181af38: ret        
0x000000000181af3c: adrp       x0, #0x5343000
0x000000000181af40: add        x0, x0, #0x443
0x000000000181af44: bl         #0x47ee168
0x000000000181af48: mov        x19, x0
0x000000000181af4c: ldr        x0, [sp, #8]
0x000000000181af50: add        x8, x22, #0x20
0x000000000181af54: cmp        x0, x8
0x000000000181af58: b.eq       #0x181af60
0x000000000181af5c: bl         #0x47e93a8
0x000000000181af60: mov        x0, x19
0x000000000181af64: bl         #0x4b97984
