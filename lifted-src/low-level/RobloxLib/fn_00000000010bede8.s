; instruction-faithful ARM64 fallback for RobloxLib::function_10bede8
0x00000000010bede8: sub        sp, sp, #0x50
0x00000000010bedec: stp        x24, x23, [sp, #0x10]
0x00000000010bedf0: stp        x22, x21, [sp, #0x20]
0x00000000010bedf4: stp        x20, x19, [sp, #0x30]
0x00000000010bedf8: stp        x29, x30, [sp, #0x40]
0x00000000010bedfc: add        x29, sp, #0x40
0x00000000010bee00: ldr        x22, [x2]
0x00000000010bee04: cbz        x22, #0x10bef88
0x00000000010bee08: mov        x20, x2
0x00000000010bee0c: mov        x19, x1
0x00000000010bee10: mov        x21, x0
0x00000000010bee14: ldr        x23, [x22, #0x18]
0x00000000010bee18: bl         #0x1000190
0x00000000010bee1c: ldrh       w8, [x23, #0x1b8]
0x00000000010bee20: ldrh       w9, [x0, #0x1b8]
0x00000000010bee24: sub        w8, w8, w9
0x00000000010bee28: ldrh       w9, [x0, #0x1ba]
0x00000000010bee2c: cmp        w8, w9
0x00000000010bee30: b.hi       #0x10bef04
0x00000000010bee34: mov        x0, x22
0x00000000010bee38: bl         #0x10bec9c
0x00000000010bee3c: tbnz       w0, #0, #0x10bef88
0x00000000010bee40: mov        x0, x22
0x00000000010bee44: bl         #0x10befa0
0x00000000010bee48: mov        x2, x0
0x00000000010bee4c: ldr        x22, [x22, #0x68]
0x00000000010bee50: adrp       x8, #0x6111000
0x00000000010bee54: add        x8, x8, #0x318
0x00000000010bee58: ldrb       w8, [x8]
0x00000000010bee5c: cmp        w8, #1
0x00000000010bee60: b.ne       #0x10beec4
0x00000000010bee64: ldrsb      w9, [x22, #0x17]
0x00000000010bee68: tbnz       w9, #0x1f, #0x10bee7c
0x00000000010bee6c: mov        x8, x22
0x00000000010bee70: cmp        w9, #0x10
0x00000000010bee74: b.eq       #0x10bee8c
0x00000000010bee78: b          #0x10beec4
0x00000000010bee7c: ldr        x8, [x22, #8]
0x00000000010bee80: cmp        x8, #0x10
0x00000000010bee84: b.ne       #0x10beec4
0x00000000010bee88: ldr        x8, [x22]
0x00000000010bee8c: ldp        x9, x8, [x8]
0x00000000010bee90: mov        x10, #0x7548
0x00000000010bee94: movk       x10, #0x616d, lsl #16
0x00000000010bee98: movk       x10, #0x6f6e, lsl #32
0x00000000010bee9c: movk       x10, #0x6469, lsl #48
0x00000000010beea0: cmp        x9, x10
0x00000000010beea4: mov        x9, #0x6f52
0x00000000010beea8: movk       x9, #0x746f, lsl #16
0x00000000010beeac: movk       x9, #0x6150, lsl #32
0x00000000010beeb0: movk       x9, #0x7472, lsl #48
0x00000000010beeb4: ccmp       x8, x9, #0, eq
0x00000000010beeb8: b.ne       #0x10beec4
0x00000000010beebc: mov        w8, #1
0x00000000010beec0: strb       w8, [x21, #0xb5]
0x00000000010beec4: add        x0, x19, #8
0x00000000010beec8: add        x1, x19, #0x20
0x00000000010beecc: bl         #0x10beb2c
0x00000000010beed0: mov        x21, x0
0x00000000010beed4: add        x0, x19, #8
0x00000000010beed8: add        x1, x19, #0x20
0x00000000010beedc: mov        x2, x22
0x00000000010beee0: bl         #0x10beb2c
0x00000000010beee4: stp        x21, x0, [sp]
0x00000000010beee8: add        x0, x19, #0x48
0x00000000010beeec: add        x1, x19, #0x60
0x00000000010beef0: mov        x2, sp
0x00000000010beef4: bl         #0x10bebfc
0x00000000010beef8: ldr        x8, [x19, #0x90]
0x00000000010beefc: add        x8, x8, #1
0x00000000010bef00: str        x8, [x19, #0x90]
0x00000000010bef04: ldr        x20, [x20]
0x00000000010bef08: cbz        x20, #0x10bef88
0x00000000010bef0c: ldr        x21, [x20, #0x18]
0x00000000010bef10: bl         #0xffce54
0x00000000010bef14: ldrh       w8, [x21, #0x1b8]
0x00000000010bef18: ldrh       w9, [x0, #0x1b8]
0x00000000010bef1c: sub        w8, w8, w9
0x00000000010bef20: ldrh       w9, [x0, #0x1ba]
0x00000000010bef24: cmp        w8, w9
0x00000000010bef28: b.hi       #0x10bef88
0x00000000010bef2c: mov        x0, x20
0x00000000010bef30: bl         #0x10bed14
0x00000000010bef34: tbnz       w0, #0, #0x10bef88
0x00000000010bef38: mov        x0, x20
0x00000000010bef3c: bl         #0x10befa0
0x00000000010bef40: mov        x2, x0
0x00000000010bef44: ldr        x20, [x20, #0x68]
0x00000000010bef48: add        x0, x19, #8
0x00000000010bef4c: add        x1, x19, #0x20
0x00000000010bef50: bl         #0x10beb2c
0x00000000010bef54: mov        x21, x0
0x00000000010bef58: add        x0, x19, #8
0x00000000010bef5c: add        x1, x19, #0x20
0x00000000010bef60: mov        x2, x20
0x00000000010bef64: bl         #0x10beb2c
0x00000000010bef68: stp        x21, x0, [sp]
0x00000000010bef6c: add        x0, x19, #0xc0
0x00000000010bef70: add        x1, x19, #0xd8
0x00000000010bef74: mov        x2, sp
0x00000000010bef78: bl         #0x10bebfc
0x00000000010bef7c: ldr        x8, [x19, #0x108]
0x00000000010bef80: add        x8, x8, #1
0x00000000010bef84: str        x8, [x19, #0x108]
0x00000000010bef88: ldp        x29, x30, [sp, #0x40]
0x00000000010bef8c: ldp        x20, x19, [sp, #0x30]
0x00000000010bef90: ldp        x22, x21, [sp, #0x20]
0x00000000010bef94: ldp        x24, x23, [sp, #0x10]
0x00000000010bef98: add        sp, sp, #0x50
0x00000000010bef9c: ret        
