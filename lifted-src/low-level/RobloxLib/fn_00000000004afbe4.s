; instruction-faithful ARM64 fallback for RobloxLib::function_4afbe4
0x00000000004afbe4: stp        x20, x19, [sp, #-0x20]!
0x00000000004afbe8: stp        x29, x30, [sp, #0x10]
0x00000000004afbec: add        x29, sp, #0x10
0x00000000004afbf0: mov        x19, x1
0x00000000004afbf4: ldrsb      w8, [x1, #0x47]
0x00000000004afbf8: tbz        w8, #0x1f, #0x4afc04
0x00000000004afbfc: ldr        x0, [x19, #0x30]
0x00000000004afc00: bl         #0x47e93a8
0x00000000004afc04: ldrsb      w8, [x19, #0x2f]
0x00000000004afc08: tbz        w8, #0x1f, #0x4afc14
0x00000000004afc0c: ldr        x0, [x19, #0x18]
0x00000000004afc10: bl         #0x47e93a8
0x00000000004afc14: ldrsb      w8, [x19, #0x17]
0x00000000004afc18: tbnz       w8, #0x1f, #0x4afc28
0x00000000004afc1c: ldp        x29, x30, [sp, #0x10]
0x00000000004afc20: ldp        x20, x19, [sp], #0x20
0x00000000004afc24: ret        
0x00000000004afc28: ldr        x0, [x19]
0x00000000004afc2c: ldp        x29, x30, [sp, #0x10]
0x00000000004afc30: ldp        x20, x19, [sp], #0x20
0x00000000004afc34: b          #0x47e93a8
