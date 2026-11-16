; instruction-faithful ARM64 fallback for RobloxLib::function_6dba54
0x00000000006dba54: sub        sp, sp, #0x30
0x00000000006dba58: stp        x20, x19, [sp, #0x10]
0x00000000006dba5c: stp        x29, x30, [sp, #0x20]
0x00000000006dba60: add        x29, sp, #0x20
0x00000000006dba64: adrp       x8, #0x5ba4000
0x00000000006dba68: ldr        x8, [x8, #0x338]
0x00000000006dba6c: ldr        x8, [x8]
0x00000000006dba70: str        x8, [sp, #8]
0x00000000006dba74: mov        w0, #0x38
0x00000000006dba78: bl         #0x47e9370
0x00000000006dba7c: mov        x19, x0
0x00000000006dba80: movi       v0.16b, #0
0x00000000006dba84: stp        q0, q0, [x0]
0x00000000006dba88: str        q0, [x0, #0x20]
0x00000000006dba8c: str        xzr, [x0, #0x30]
0x00000000006dba90: bl         #0x6d2fcc
0x00000000006dba94: movi       v0.16b, #0
0x00000000006dba98: stur       q0, [x19, #0x28]
0x00000000006dba9c: stur       q0, [x19, #0x18]
0x00000000006dbaa0: ldr        x8, [sp, #8]
0x00000000006dbaa4: adrp       x9, #0x5ba4000
0x00000000006dbaa8: ldr        x9, [x9, #0x338]
0x00000000006dbaac: ldr        x9, [x9]
0x00000000006dbab0: cmp        x9, x8
0x00000000006dbab4: b.ne       #0x6dbacc
0x00000000006dbab8: mov        x0, x19
0x00000000006dbabc: ldp        x29, x30, [sp, #0x20]
0x00000000006dbac0: ldp        x20, x19, [sp, #0x10]
0x00000000006dbac4: add        sp, sp, #0x30
0x00000000006dbac8: ret        
0x00000000006dbacc: bl         #0x4b98620
0x00000000006dbad0: mov        x20, x0
0x00000000006dbad4: mov        x0, x19
0x00000000006dbad8: bl         #0x47e93a8
0x00000000006dbadc: mov        x0, x20
0x00000000006dbae0: bl         #0x4b97984
