; instruction-faithful ARM64 fallback for RobloxLib::function_9dfba8
0x00000000009dfba8: stp        x22, x21, [sp, #-0x30]!
0x00000000009dfbac: stp        x20, x19, [sp, #0x10]
0x00000000009dfbb0: stp        x29, x30, [sp, #0x20]
0x00000000009dfbb4: add        x29, sp, #0x20
0x00000000009dfbb8: mov        x20, x2
0x00000000009dfbbc: mov        x21, x1
0x00000000009dfbc0: mov        x19, x0
0x00000000009dfbc4: str        x1, [x0], #8
0x00000000009dfbc8: ldrsb      w8, [x1, #0x17]
0x00000000009dfbcc: tbnz       w8, #0x1f, #0x9dfbe8
0x00000000009dfbd0: ldr        q0, [x21]
0x00000000009dfbd4: ldr        x8, [x21, #0x10]
0x00000000009dfbd8: str        x8, [x0, #0x10]
0x00000000009dfbdc: str        q0, [x0]
0x00000000009dfbe0: mov        x22, x21
0x00000000009dfbe4: b          #0x9dfbf4
0x00000000009dfbe8: ldp        x1, x2, [x21]
0x00000000009dfbec: bl         #0x23268
0x00000000009dfbf0: ldr        x22, [x19]
0x00000000009dfbf4: ldr        x8, [x21, #0x18]
0x00000000009dfbf8: str        x8, [x19, #0x20]
0x00000000009dfbfc: ldr        x8, [x21, #0x20]
0x00000000009dfc00: str        x8, [x19, #0x28]
0x00000000009dfc04: ldrsb      w8, [x22, #0x17]
0x00000000009dfc08: tbz        w8, #0x1f, #0x9dfc14
0x00000000009dfc0c: ldr        x0, [x22]
0x00000000009dfc10: bl         #0x47e93a8
0x00000000009dfc14: ldr        q0, [x20]
0x00000000009dfc18: ldr        x8, [x20, #0x10]
0x00000000009dfc1c: str        x8, [x22, #0x10]
0x00000000009dfc20: str        q0, [x22]
0x00000000009dfc24: strb       wzr, [x20, #0x17]
0x00000000009dfc28: strb       wzr, [x20]
0x00000000009dfc2c: ldr        x8, [x20, #0x18]
0x00000000009dfc30: str        x8, [x22, #0x18]
0x00000000009dfc34: ldr        x8, [x20, #0x20]
0x00000000009dfc38: str        x8, [x22, #0x20]
0x00000000009dfc3c: mov        x0, x19
0x00000000009dfc40: ldp        x29, x30, [sp, #0x20]
0x00000000009dfc44: ldp        x20, x19, [sp, #0x10]
0x00000000009dfc48: ldp        x22, x21, [sp], #0x30
0x00000000009dfc4c: ret        
