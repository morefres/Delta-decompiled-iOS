; instruction-faithful ARM64 fallback for RobloxLib::function_deb8c
0x00000000000deb8c: sub        sp, sp, #0x90
0x00000000000deb90: stp        x20, x19, [sp, #0x70]
0x00000000000deb94: stp        x29, x30, [sp, #0x80]
0x00000000000deb98: add        x29, sp, #0x80
0x00000000000deb9c: adrp       x19, #0x61fb000
0x00000000000deba0: ldr        x0, [x19, #0x760]
0x00000000000deba4: cbnz       x0, #0xdebc4
0x00000000000deba8: adrp       x8, #0x61fb000
0x00000000000debac: add        x8, x8, #0x998
0x00000000000debb0: ldarb      w8, [x8]
0x00000000000debb4: tbz        w8, #0, #0xdebd4
0x00000000000debb8: adrp       x0, #0x61fb000
0x00000000000debbc: add        x0, x0, #0x768
0x00000000000debc0: str        x0, [x19, #0x760]
0x00000000000debc4: ldp        x29, x30, [sp, #0x80]
0x00000000000debc8: ldp        x20, x19, [sp, #0x70]
0x00000000000debcc: add        sp, sp, #0x90
0x00000000000debd0: ret        
0x00000000000debd4: adrp       x0, #0x61fb000
0x00000000000debd8: add        x0, x0, #0x998
0x00000000000debdc: bl         #0x428c
0x00000000000debe0: cbz        w0, #0xdebb8
0x00000000000debe4: bl         #0x41806c4
0x00000000000debe8: mov        x1, x0
0x00000000000debec: stur       xzr, [x29, #-0x28]
0x00000000000debf0: sturb      wzr, [x29, #-0x20]
0x00000000000debf4: mov        w8, #0x11b
0x00000000000debf8: stur       w8, [x29, #-0x1c]
0x00000000000debfc: sturb      wzr, [x29, #-0x18]
0x00000000000dec00: movi       v0.16b, #0
0x00000000000dec04: stp        q0, q0, [sp, #0x30]
0x00000000000dec08: stp        q0, q0, [sp, #0x10]
0x00000000000dec0c: str        q0, [sp]
0x00000000000dec10: adrp       x0, #0x61fb000
0x00000000000dec14: add        x0, x0, #0x768
0x00000000000dec18: adrp       x2, #0x5211000
0x00000000000dec1c: add        x2, x2, #0x2f1
0x00000000000dec20: sub        x5, x29, #0x28
0x00000000000dec24: mov        w3, #0x127c
0x00000000000dec28: mov        w4, #0x108
0x00000000000dec2c: mov        x6, #0
0x00000000000dec30: mov        x7, #0
0x00000000000dec34: bl         #0xe10d8
0x00000000000dec38: adrp       x0, #0xde000
0x00000000000dec3c: add        x0, x0, #0xc7c
0x00000000000dec40: adrp       x1, #0x61fb000
0x00000000000dec44: add        x1, x1, #0x768
0x00000000000dec48: adrp       x2, #0
0x00000000000dec4c: add        x2, x2, #0
0x00000000000dec50: bl         #0x4b984dc
0x00000000000dec54: adrp       x0, #0x61fb000
0x00000000000dec58: add        x0, x0, #0x998
0x00000000000dec5c: bl         #0x43e8
0x00000000000dec60: b          #0xdebb8
0x00000000000dec64: mov        x19, x0
0x00000000000dec68: adrp       x0, #0x61fb000
0x00000000000dec6c: add        x0, x0, #0x998
0x00000000000dec70: bl         #0x4450
0x00000000000dec74: mov        x0, x19
0x00000000000dec78: bl         #0x4b97984
