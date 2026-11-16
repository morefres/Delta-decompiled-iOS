; instruction-faithful ARM64 fallback for RobloxLib::function_13cfc34
0x00000000013cfc34: stp        x26, x25, [sp, #-0x50]!
0x00000000013cfc38: stp        x24, x23, [sp, #0x10]
0x00000000013cfc3c: stp        x22, x21, [sp, #0x20]
0x00000000013cfc40: stp        x20, x19, [sp, #0x30]
0x00000000013cfc44: stp        x29, x30, [sp, #0x40]
0x00000000013cfc48: add        x29, sp, #0x40
0x00000000013cfc4c: mov        x20, x1
0x00000000013cfc50: mov        x19, x0
0x00000000013cfc54: bl         #0x440dd9c
0x00000000013cfc58: ldr        w8, [x0]
0x00000000013cfc5c: cmp        w8, #9
0x00000000013cfc60: b.eq       #0x13cfc70
0x00000000013cfc64: ldr        x0, [x19, #0x60]
0x00000000013cfc68: bl         #0x13cfbe0
0x00000000013cfc6c: cbz        x0, #0x13cfc88
0x00000000013cfc70: ldp        x29, x30, [sp, #0x40]
0x00000000013cfc74: ldp        x20, x19, [sp, #0x30]
0x00000000013cfc78: ldp        x22, x21, [sp, #0x20]
0x00000000013cfc7c: ldp        x24, x23, [sp, #0x10]
0x00000000013cfc80: ldp        x26, x25, [sp], #0x50
0x00000000013cfc84: ret        
0x00000000013cfc88: ldr        w8, [x20, #0x1a4]
0x00000000013cfc8c: cbz        w8, #0x13cfd0c
0x00000000013cfc90: ldr        x20, [x19, #0x60]
0x00000000013cfc94: cbz        x20, #0x13cfc70
0x00000000013cfc98: adrp       x22, #0x62d9000
0x00000000013cfc9c: add        x22, x22, #0x1f0
0x00000000013cfca0: mov        w23, #0x168
0x00000000013cfca4: ldp        x1, x2, [x22, #-0x10]
0x00000000013cfca8: ldr        x24, [x22]
0x00000000013cfcac: mov        x0, x20
0x00000000013cfcb0: mov        w3, #0
0x00000000013cfcb4: bl         #0x4180818
0x00000000013cfcb8: cbz        x0, #0x13cfcfc
0x00000000013cfcbc: mov        x21, x0
0x00000000013cfcc0: ldr        x25, [x0, #0x18]
0x00000000013cfcc4: bl         #0x3ea08ac
0x00000000013cfcc8: ldrh       w8, [x25, #0x1b8]
0x00000000013cfccc: ldrh       w9, [x0, #0x1b8]
0x00000000013cfcd0: sub        w8, w8, w9
0x00000000013cfcd4: ldrh       w9, [x0, #0x1ba]
0x00000000013cfcd8: cmp        w8, w9
0x00000000013cfcdc: b.hi       #0x13cfcfc
0x00000000013cfce0: ldr        x0, [x24, #0xb0]
0x00000000013cfce4: ldr        x8, [x0]
0x00000000013cfce8: ldr        x8, [x8, #0x20]
0x00000000013cfcec: mov        x1, x19
0x00000000013cfcf0: blr        x8
0x00000000013cfcf4: add        x0, x21, #0xa0
0x00000000013cfcf8: bl         #0x3e97c08
0x00000000013cfcfc: add        x22, x22, #0x18
0x00000000013cfd00: subs       x23, x23, #0x18
0x00000000013cfd04: b.ne       #0x13cfca4
0x00000000013cfd08: b          #0x13cfc70
0x00000000013cfd0c: mov        x0, x20
0x00000000013cfd10: bl         #0x1233e38
0x00000000013cfd14: cbz        x0, #0x13cfd28
0x00000000013cfd18: ldp        s0, s1, [x19, #0xac]
0x00000000013cfd1c: ldr        s2, [x19, #0xb4]
0x00000000013cfd20: add        x0, x0, #0xa0
0x00000000013cfd24: bl         #0x3e97c08
0x00000000013cfd28: mov        x0, x20
0x00000000013cfd2c: bl         #0x122bb6c
0x00000000013cfd30: cbz        x0, #0x13cfd44
0x00000000013cfd34: ldp        s0, s1, [x19, #0xcc]
0x00000000013cfd38: ldr        s2, [x19, #0xd4]
0x00000000013cfd3c: add        x0, x0, #0xa0
0x00000000013cfd40: bl         #0x3e97c08
0x00000000013cfd44: mov        x0, x20
0x00000000013cfd48: bl         #0x122bb88
0x00000000013cfd4c: cbz        x0, #0x13cfd60
0x00000000013cfd50: ldp        s0, s1, [x19, #0xec]
0x00000000013cfd54: ldr        s2, [x19, #0xf4]
0x00000000013cfd58: add        x0, x0, #0xa0
0x00000000013cfd5c: bl         #0x3e97c08
0x00000000013cfd60: mov        x0, x20
0x00000000013cfd64: bl         #0x1237f18
0x00000000013cfd68: cbz        x0, #0x13cfd7c
0x00000000013cfd6c: ldp        s0, s1, [x19, #0xfc]
0x00000000013cfd70: ldr        s2, [x19, #0x104]
0x00000000013cfd74: add        x0, x0, #0xa0
0x00000000013cfd78: bl         #0x3e97c08
0x00000000013cfd7c: mov        x0, x20
0x00000000013cfd80: bl         #0x1234a50
0x00000000013cfd84: cbz        x0, #0x13cfd98
0x00000000013cfd88: ldp        s0, s1, [x19, #0xbc]
0x00000000013cfd8c: ldr        s2, [x19, #0xc4]
0x00000000013cfd90: add        x0, x0, #0xa0
0x00000000013cfd94: bl         #0x3e97c08
0x00000000013cfd98: mov        x0, x20
0x00000000013cfd9c: bl         #0x122f0fc
0x00000000013cfda0: cbz        x0, #0x13cfc70
0x00000000013cfda4: ldp        s0, s1, [x19, #0xdc]
0x00000000013cfda8: ldr        s2, [x19, #0xe4]
0x00000000013cfdac: add        x0, x0, #0xa0
0x00000000013cfdb0: ldp        x29, x30, [sp, #0x40]
0x00000000013cfdb4: ldp        x20, x19, [sp, #0x30]
0x00000000013cfdb8: ldp        x22, x21, [sp, #0x20]
0x00000000013cfdbc: ldp        x24, x23, [sp, #0x10]
0x00000000013cfdc0: ldp        x26, x25, [sp], #0x50
0x00000000013cfdc4: b          #0x3e97c08
