; instruction-faithful ARM64 fallback for RobloxLib::function_131fa6c
0x000000000131fa6c: ldrb       w8, [x0]
0x000000000131fa70: tbnz       w8, #0, #0x131fa84
0x000000000131fa74: ldr        w8, [x0, #0x10]
0x000000000131fa78: cbz        w8, #0x131fae8
0x000000000131fa7c: ldr        x9, [x0, #8]
0x000000000131fa80: b          #0x131fa8c
0x000000000131fa84: add        x9, x0, #8
0x000000000131fa88: mov        w8, #0x20
0x000000000131fa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000131fa90: stp        x29, x30, [sp, #0x10]
0x000000000131fa94: add        x29, sp, #0x10
0x000000000131fa98: mov        w10, #0x68
0x000000000131fa9c: umull      x19, w8, w10
0x000000000131faa0: add        x20, x9, #0x37
0x000000000131faa4: ldur       x8, [x20, #-0x37]
0x000000000131faa8: orr        x8, x8, #0x1000
0x000000000131faac: cmn        x8, #1, lsl #12
0x000000000131fab0: b.eq       #0x131fad4
0x000000000131fab4: ldrsb      w8, [x20, #0x20]
0x000000000131fab8: tbz        w8, #0x1f, #0x131fac4
0x000000000131fabc: ldur       x0, [x20, #9]
0x000000000131fac0: bl         #0x47e93a8
0x000000000131fac4: ldrsb      w8, [x20]
0x000000000131fac8: tbz        w8, #0x1f, #0x131fad4
0x000000000131facc: ldur       x0, [x20, #-0x17]
0x000000000131fad0: bl         #0x47e93a8
0x000000000131fad4: add        x20, x20, #0x68
0x000000000131fad8: subs       x19, x19, #0x68
0x000000000131fadc: b.ne       #0x131faa4
0x000000000131fae0: ldp        x29, x30, [sp, #0x10]
0x000000000131fae4: ldp        x20, x19, [sp], #0x20
0x000000000131fae8: ret        
0x000000000131faec: stp        x20, x19, [sp, #-0x20]!
0x000000000131faf0: stp        x29, x30, [sp, #0x10]
0x000000000131faf4: add        x29, sp, #0x10
0x000000000131faf8: ldr        x19, [x0, #0x28]
0x000000000131fafc: bl         #0x47f9f58
0x000000000131fb00: ldr        d1, [x19, #0x18]
0x000000000131fb04: fsub       d0, d0, d1
0x000000000131fb08: adrp       x8, #0x6116000
0x000000000131fb0c: ldr        w8, [x8, #0x760]
0x000000000131fb10: scvtf      d1, w8
0x000000000131fb14: fcmp       d0, d1
0x000000000131fb18: b.pl       #0x131fb28
0x000000000131fb1c: ldp        x29, x30, [sp, #0x10]
0x000000000131fb20: ldp        x20, x19, [sp], #0x20
0x000000000131fb24: ret        
0x000000000131fb28: bl         #0x47f9f58
0x000000000131fb2c: str        d0, [x19, #0x18]
0x000000000131fb30: mov        x0, x19
0x000000000131fb34: ldp        x29, x30, [sp, #0x10]
0x000000000131fb38: ldp        x20, x19, [sp], #0x20
0x000000000131fb3c: b          #0x131ee90
0x000000000131fb40: stp        x20, x19, [sp, #-0x20]!
0x000000000131fb44: stp        x29, x30, [sp, #0x10]
0x000000000131fb48: add        x29, sp, #0x10
0x000000000131fb4c: ldr        x19, [x0, #0x28]
0x000000000131fb50: bl         #0x47f9f58
0x000000000131fb54: ldr        d1, [x19, #0x18]
0x000000000131fb58: fsub       d0, d0, d1
0x000000000131fb5c: adrp       x8, #0x6116000
0x000000000131fb60: ldr        w8, [x8, #0x760]
0x000000000131fb64: scvtf      d1, w8
0x000000000131fb68: fcmp       d0, d1
0x000000000131fb6c: b.pl       #0x131fb7c
0x000000000131fb70: ldp        x29, x30, [sp, #0x10]
0x000000000131fb74: ldp        x20, x19, [sp], #0x20
0x000000000131fb78: ret        
0x000000000131fb7c: bl         #0x47f9f58
0x000000000131fb80: str        d0, [x19, #0x18]
0x000000000131fb84: mov        x0, x19
0x000000000131fb88: ldp        x29, x30, [sp, #0x10]
0x000000000131fb8c: ldp        x20, x19, [sp], #0x20
0x000000000131fb90: b          #0x131ee90
