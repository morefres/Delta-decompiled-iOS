; instruction-faithful ARM64 fallback for RobloxLib::function_17dcb00
0x00000000017dcb00: sub        sp, sp, #0x30
0x00000000017dcb04: stp        x20, x19, [sp, #0x10]
0x00000000017dcb08: stp        x29, x30, [sp, #0x20]
0x00000000017dcb0c: add        x29, sp, #0x20
0x00000000017dcb10: mov        x19, x0
0x00000000017dcb14: adrp       x8, #0x5ba4000
0x00000000017dcb18: ldr        x8, [x8, #0x338]
0x00000000017dcb1c: ldr        x8, [x8]
0x00000000017dcb20: str        x8, [sp, #8]
0x00000000017dcb24: add        x8, x0, #0x70
0x00000000017dcb28: ldarb      w8, [x8]
0x00000000017dcb2c: tbnz       w8, #0, #0x17dcb54
0x00000000017dcb30: mov        x0, sp
0x00000000017dcb34: add        x1, x19, #0x10
0x00000000017dcb38: mov        w2, #0
0x00000000017dcb3c: bl         #0x697fe8
0x00000000017dcb40: mov        x1, sp
0x00000000017dcb44: mov        x0, x19
0x00000000017dcb48: bl         #0x17dcbb0
0x00000000017dcb4c: mov        x0, sp
0x00000000017dcb50: bl         #0x697f70
0x00000000017dcb54: ldr        x8, [x19, #0x48]!
0x00000000017dcb58: cbnz       x8, #0x17dcb84
0x00000000017dcb5c: ldr        x8, [sp, #8]
0x00000000017dcb60: adrp       x9, #0x5ba4000
0x00000000017dcb64: ldr        x9, [x9, #0x338]
0x00000000017dcb68: ldr        x9, [x9]
0x00000000017dcb6c: cmp        x9, x8
0x00000000017dcb70: b.ne       #0x17dcb90
0x00000000017dcb74: ldp        x29, x30, [sp, #0x20]
0x00000000017dcb78: ldp        x20, x19, [sp, #0x10]
0x00000000017dcb7c: add        sp, sp, #0x30
0x00000000017dcb80: ret        
0x00000000017dcb84: mov        x0, x19
0x00000000017dcb88: bl         #0x5bb524
0x00000000017dcb8c: brk        #1
0x00000000017dcb90: bl         #0x4b98620
0x00000000017dcb94: mov        x19, x0
0x00000000017dcb98: mov        x0, sp
0x00000000017dcb9c: bl         #0x697f70
0x00000000017dcba0: b          #0x17dcba8
0x00000000017dcba4: mov        x19, x0
0x00000000017dcba8: mov        x0, x19
0x00000000017dcbac: bl         #0x4b97984
