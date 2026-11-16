; instruction-faithful ARM64 fallback for RobloxLib::function_afc0e8
0x0000000000afc0e8: sub        sp, sp, #0x30
0x0000000000afc0ec: stp        x20, x19, [sp, #0x10]
0x0000000000afc0f0: stp        x29, x30, [sp, #0x20]
0x0000000000afc0f4: add        x29, sp, #0x20
0x0000000000afc0f8: ldr        w8, [x0]
0x0000000000afc0fc: cbz        w8, #0xafc134
0x0000000000afc100: mov        x19, x0
0x0000000000afc104: mov        w2, #0
0x0000000000afc108: bl         #0xafbab4
0x0000000000afc10c: tbnz       x0, #0x20, #0xafc134
0x0000000000afc110: ldr        x8, [x19, #8]
0x0000000000afc114: ldr        w8, [x8, w0, uxtw #2]
0x0000000000afc118: ldr        w9, [x19, #0x18]
0x0000000000afc11c: mov        x0, sp
0x0000000000afc120: and        w2, w9, w8
0x0000000000afc124: mov        x1, x19
0x0000000000afc128: bl         #0x20f3b0
0x0000000000afc12c: ldr        x0, [sp]
0x0000000000afc130: b          #0xafc13c
0x0000000000afc134: mov        x0, #0
0x0000000000afc138: str        wzr, [sp, #8]
0x0000000000afc13c: ldr        x1, [sp, #8]
0x0000000000afc140: ldp        x29, x30, [sp, #0x20]
0x0000000000afc144: ldp        x20, x19, [sp, #0x10]
0x0000000000afc148: add        sp, sp, #0x30
0x0000000000afc14c: ret        
0x0000000000afc150: stp        x20, x19, [sp, #-0x20]!
0x0000000000afc154: stp        x29, x30, [sp, #0x10]
0x0000000000afc158: add        x29, sp, #0x10
0x0000000000afc15c: mov        x19, x1
0x0000000000afc160: mov        x20, x0
0x0000000000afc164: bl         #0xafc1a0
0x0000000000afc168: tbz        w0, #0, #0xafc190
0x0000000000afc16c: ldr        x8, [x20, #0x10]
0x0000000000afc170: sub        x8, x19, x8
0x0000000000afc174: lsr        x8, x8, #3
0x0000000000afc178: mov        w9, #0x8e39
0x0000000000afc17c: movk       w9, #0x38e3, lsl #16
0x0000000000afc180: mul        w0, w8, w9
0x0000000000afc184: ldp        x29, x30, [sp, #0x10]
0x0000000000afc188: ldp        x20, x19, [sp], #0x20
0x0000000000afc18c: ret        
0x0000000000afc190: adrp       x1, #0x52a4000
0x0000000000afc194: add        x1, x1, #0xab1
0x0000000000afc198: mov        w0, #0
0x0000000000afc19c: bl         #0x47eced4
