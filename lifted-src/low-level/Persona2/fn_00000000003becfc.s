; instruction-faithful ARM64 fallback for Persona2::function_3becfc
0x00000000003becfc: sub        sp, sp, #0xd0
0x00000000003bed00: stp        d9, d8, [sp, #0x90]
0x00000000003bed04: stp        x22, x21, [sp, #0xa0]
0x00000000003bed08: stp        x20, x19, [sp, #0xb0]
0x00000000003bed0c: stp        x29, x30, [sp, #0xc0]
0x00000000003bed10: add        x29, sp, #0xc0
0x00000000003bed14: fmov       d8, d0
0x00000000003bed18: ldr        x19, [x20, #0x60]
0x00000000003bed1c: add        x20, x20, #0x10
0x00000000003bed20: add        x1, sp, #0x50
0x00000000003bed24: mov        x0, x20
0x00000000003bed28: mov        x2, #0
0x00000000003bed2c: mov        x3, #0
0x00000000003bed30: bl         #0x4c2584
0x00000000003bed34: sub        x1, x29, #0x58
0x00000000003bed38: mov        x0, x20
0x00000000003bed3c: bl         #0x927c
0x00000000003bed40: ldp        x20, x21, [x29, #-0x40]
0x00000000003bed44: sub        x0, x29, #0x58
0x00000000003bed48: mov        x1, x20
0x00000000003bed4c: bl         #0x92c0
0x00000000003bed50: mov        x22, x0
0x00000000003bed54: mov        x0, x19
0x00000000003bed58: bl         #0x4c28a8
0x00000000003bed5c: add        x8, sp, #0x30
0x00000000003bed60: fmov       d0, d8
0x00000000003bed64: mov        x0, x20
0x00000000003bed68: mov        x1, x21
0x00000000003bed6c: mov        x20, x22
0x00000000003bed70: bl         #0x474214
0x00000000003bed74: add        x0, sp, #0x30
0x00000000003bed78: add        x1, sp, #0x10
0x00000000003bed7c: bl         #0x20b20
0x00000000003bed80: adrp       x8, #0x5f1000
0x00000000003bed84: ldr        x8, [x8, #0xe28]
0x00000000003bed88: adrp       x3, #0x63b000
0x00000000003bed8c: add        x3, x3, #0xeb8
0x00000000003bed90: add        x2, x8, #8
0x00000000003bed94: mov        x0, sp
0x00000000003bed98: add        x1, sp, #0x10
0x00000000003bed9c: mov        w4, #6
0x00000000003beda0: bl         #0x4c2638
0x00000000003beda4: cbz        w0, #0x3bedd0
0x00000000003beda8: ldr        d9, [sp]
0x00000000003bedac: str        d8, [x19, #0x10]
0x00000000003bedb0: add        x0, x19, #0x20
0x00000000003bedb4: add        x1, sp, #0x10
0x00000000003bedb8: mov        w2, #1
0x00000000003bedbc: mov        x3, #0
0x00000000003bedc0: bl         #0x4c2584
0x00000000003bedc4: str        d9, [x19, #0x20]
0x00000000003bedc8: strb       wzr, [x19, #0x18]
0x00000000003bedcc: b          #0x3beddc
0x00000000003bedd0: str        xzr, [sp]
0x00000000003bedd4: mov        w8, #1
0x00000000003bedd8: strb       w8, [sp, #8]
0x00000000003beddc: mov        x0, x19
0x00000000003bede0: bl         #0x4c2890
0x00000000003bede4: add        x0, sp, #0x30
0x00000000003bede8: bl         #0x9324
0x00000000003bedec: sub        x0, x29, #0x58
0x00000000003bedf0: bl         #0x9324
0x00000000003bedf4: ldp        x29, x30, [sp, #0xc0]
0x00000000003bedf8: ldp        x20, x19, [sp, #0xb0]
0x00000000003bedfc: ldp        x22, x21, [sp, #0xa0]
0x00000000003bee00: ldp        d9, d8, [sp, #0x90]
0x00000000003bee04: add        sp, sp, #0xd0
0x00000000003bee08: ret        
