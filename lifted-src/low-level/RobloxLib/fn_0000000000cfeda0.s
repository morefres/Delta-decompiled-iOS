; instruction-faithful ARM64 fallback for RobloxLib::function_cfeda0
0x0000000000cfeda0: stp        x24, x23, [sp, #-0x40]!
0x0000000000cfeda4: stp        x22, x21, [sp, #0x10]
0x0000000000cfeda8: stp        x20, x19, [sp, #0x20]
0x0000000000cfedac: stp        x29, x30, [sp, #0x30]
0x0000000000cfedb0: add        x29, sp, #0x30
0x0000000000cfedb4: mov        x20, x4
0x0000000000cfedb8: mov        x21, x3
0x0000000000cfedbc: mov        x22, x2
0x0000000000cfedc0: mov        x23, x1
0x0000000000cfedc4: mov        x19, x0
0x0000000000cfedc8: ldrb       w8, [x3, #0x6c0]
0x0000000000cfedcc: cmp        w8, #0
0x0000000000cfedd0: mov        w8, #0x40
0x0000000000cfedd4: mov        w9, #0x20
0x0000000000cfedd8: csel       w1, w9, w8, ne
0x0000000000cfeddc: bl         #0xb5f914
0x0000000000cfede0: str        x21, [x19, #0x38]
0x0000000000cfede4: str        w23, [x19, #0x60]
0x0000000000cfede8: ldr        x0, [x22, #0x30]
0x0000000000cfedec: ldr        w1, [x21, #0x698]
0x0000000000cfedf0: bl         #0xacad0c
0x0000000000cfedf4: ldr        s0, [x20, #0x38]
0x0000000000cfedf8: ldr        s1, [x0, #0xc]
0x0000000000cfedfc: scvtf      s1, s1
0x0000000000cfee00: fdiv       s0, s0, s1
0x0000000000cfee04: str        s0, [x19, #0x64]
0x0000000000cfee08: str        wzr, [x19, #0xa8]
0x0000000000cfee0c: ldr        x20, [x22, #0x28]
0x0000000000cfee10: ldr        x8, [x22, #0x38]
0x0000000000cfee14: str        x8, [x19, #0xa0]
0x0000000000cfee18: adrp       x9, #0x6108000
0x0000000000cfee1c: add        x9, x9, #0xfe0
0x0000000000cfee20: ldrb       w9, [x9]
0x0000000000cfee24: tbnz       w9, #0, #0xcfee54
0x0000000000cfee28: adrp       x9, #0x614b000
0x0000000000cfee2c: add        x9, x9, #0xbc8
0x0000000000cfee30: ldrb       w9, [x9]
0x0000000000cfee34: tbnz       w9, #0, #0xcfee54
0x0000000000cfee38: ldr        s0, [x20, #0xe4]
0x0000000000cfee3c: str        s0, [x19, #0x74]
0x0000000000cfee40: ldr        x0, [x8]
0x0000000000cfee44: bl         #0xbfbe4c
0x0000000000cfee48: str        s0, [x19, #0x7c]
0x0000000000cfee4c: mov        w8, #1
0x0000000000cfee50: b          #0xcfee78
0x0000000000cfee54: ldr        x0, [x8]
0x0000000000cfee58: mov        x1, x20
0x0000000000cfee5c: bl         #0xbfbf38
0x0000000000cfee60: bl         #0xbfbf88
0x0000000000cfee64: str        s0, [x19, #0x7c]
0x0000000000cfee68: ldr        s0, [x20, #0x78]
0x0000000000cfee6c: fmov       s1, #-1.00000000
0x0000000000cfee70: fcmp       s0, s1
0x0000000000cfee74: cset       w8, eq
0x0000000000cfee78: strb       w8, [x19, #0x78]
0x0000000000cfee7c: add        x8, x20, #0xc8
0x0000000000cfee80: fmov       v0.2s, #1.00000000
0x0000000000cfee84: ld1        {v0.s}[0], [x8]
0x0000000000cfee88: ldr        d1, [x20, #0xc0]
0x0000000000cfee8c: mov        v1.d[1], v0.d[0]
0x0000000000cfee90: str        q1, [x19, #0x80]
0x0000000000cfee94: ldr        x8, [x19, #0xa0]
0x0000000000cfee98: ldr        x0, [x8]
0x0000000000cfee9c: bl         #0xe503d0
0x0000000000cfeea0: str        q0, [x19, #0x90]
0x0000000000cfeea4: ldp        x29, x30, [sp, #0x30]
0x0000000000cfeea8: ldp        x20, x19, [sp, #0x20]
0x0000000000cfeeac: ldp        x22, x21, [sp, #0x10]
0x0000000000cfeeb0: ldp        x24, x23, [sp], #0x40
0x0000000000cfeeb4: ret        
