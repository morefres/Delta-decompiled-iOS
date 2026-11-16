; instruction-faithful ARM64 fallback for RobloxLib::function_cfb64
0x00000000000cfb64: sub        sp, sp, #0x30
0x00000000000cfb68: stp        x20, x19, [sp, #0x10]
0x00000000000cfb6c: stp        x29, x30, [sp, #0x20]
0x00000000000cfb70: add        x29, sp, #0x20
0x00000000000cfb74: mov        x20, x2
0x00000000000cfb78: mov        x19, x0
0x00000000000cfb7c: add        x8, x1, #0x98
0x00000000000cfb80: cmp        x1, #0
0x00000000000cfb84: csel       x8, xzr, x8, eq
0x00000000000cfb88: ldp        x9, x10, [x0, #8]
0x00000000000cfb8c: add        x0, x8, x10, asr #1
0x00000000000cfb90: tbz        w10, #0, #0xcfb9c
0x00000000000cfb94: ldr        x8, [x0]
0x00000000000cfb98: ldr        x9, [x8, w9, uxtw]
0x00000000000cfb9c: add        x8, sp, #8
0x00000000000cfba0: blr        x9
0x00000000000cfba4: add        x8, x20, #0x98
0x00000000000cfba8: cmp        x20, #0
0x00000000000cfbac: csel       x8, xzr, x8, eq
0x00000000000cfbb0: ldp        x9, x10, [x19, #8]
0x00000000000cfbb4: add        x0, x8, x10, asr #1
0x00000000000cfbb8: tbz        w10, #0, #0xcfbc4
0x00000000000cfbbc: ldr        x8, [x0]
0x00000000000cfbc0: ldr        x9, [x8, w9, uxtw]
0x00000000000cfbc4: mov        x8, sp
0x00000000000cfbc8: blr        x9
0x00000000000cfbcc: add        x0, sp, #8
0x00000000000cfbd0: mov        x1, sp
0x00000000000cfbd4: bl         #0x3a2c530
0x00000000000cfbd8: mov        x19, x0
0x00000000000cfbdc: ldr        x1, [sp]
0x00000000000cfbe0: str        xzr, [sp]
0x00000000000cfbe4: cbz        x1, #0xcfbf0
0x00000000000cfbe8: mov        x0, sp
0x00000000000cfbec: bl         #0xbcb74
0x00000000000cfbf0: ldr        x1, [sp, #8]
0x00000000000cfbf4: str        xzr, [sp, #8]
0x00000000000cfbf8: cbz        x1, #0xcfc04
0x00000000000cfbfc: add        x0, sp, #8
0x00000000000cfc00: bl         #0xbcb74
0x00000000000cfc04: mov        x0, x19
0x00000000000cfc08: ldp        x29, x30, [sp, #0x20]
0x00000000000cfc0c: ldp        x20, x19, [sp, #0x10]
0x00000000000cfc10: add        sp, sp, #0x30
0x00000000000cfc14: ret        
0x00000000000cfc18: mov        x19, x0
0x00000000000cfc1c: ldr        x1, [sp]
0x00000000000cfc20: str        xzr, [sp]
0x00000000000cfc24: cbz        x1, #0xcfc38
0x00000000000cfc28: mov        x0, sp
0x00000000000cfc2c: bl         #0xbcb74
0x00000000000cfc30: b          #0xcfc38
0x00000000000cfc34: mov        x19, x0
0x00000000000cfc38: ldr        x1, [sp, #8]
0x00000000000cfc3c: str        xzr, [sp, #8]
0x00000000000cfc40: cbz        x1, #0xcfc4c
0x00000000000cfc44: add        x0, sp, #8
0x00000000000cfc48: bl         #0xbcb74
0x00000000000cfc4c: mov        x0, x19
0x00000000000cfc50: bl         #0x4b97984
