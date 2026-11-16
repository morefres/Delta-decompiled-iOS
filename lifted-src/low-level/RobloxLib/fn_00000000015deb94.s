; instruction-faithful ARM64 fallback for RobloxLib::function_15deb94
0x00000000015deb94: sub        sp, sp, #0x60
0x00000000015deb98: stp        x24, x23, [sp, #0x20]
0x00000000015deb9c: stp        x22, x21, [sp, #0x30]
0x00000000015deba0: stp        x20, x19, [sp, #0x40]
0x00000000015deba4: stp        x29, x30, [sp, #0x50]
0x00000000015deba8: add        x29, sp, #0x50
0x00000000015debac: mov        x19, x3
0x00000000015debb0: mov        x22, x2
0x00000000015debb4: mov        x20, x1
0x00000000015debb8: mov        x21, x0
0x00000000015debbc: ldp        x9, x8, [x2]
0x00000000015debc0: stp        x9, x8, [sp, #0x10]
0x00000000015debc4: cbz        x8, #0x15debdc
0x00000000015debc8: add        x8, x8, #8
0x00000000015debcc: ldxr       x9, [x8]
0x00000000015debd0: add        x9, x9, #1
0x00000000015debd4: stxr       w10, x9, [x8]
0x00000000015debd8: cbnz       w10, #0x15debcc
0x00000000015debdc: ldr        x8, [x21, #0x90]
0x00000000015debe0: add        x0, x20, x8
0x00000000015debe4: add        x1, sp, #0x10
0x00000000015debe8: bl         #0x2299c0
0x00000000015debec: ldr        x23, [sp, #0x18]
0x00000000015debf0: cbz        x23, #0x15dec24
0x00000000015debf4: add        x8, x23, #8
0x00000000015debf8: ldaxr      x9, [x8]
0x00000000015debfc: sub        x10, x9, #1
0x00000000015dec00: stlxr      w11, x10, [x8]
0x00000000015dec04: cbnz       w11, #0x15debf8
0x00000000015dec08: cbnz       x9, #0x15dec24
0x00000000015dec0c: ldr        x8, [x23]
0x00000000015dec10: ldr        x8, [x8, #0x10]
0x00000000015dec14: mov        x0, x23
0x00000000015dec18: blr        x8
0x00000000015dec1c: mov        x0, x23
0x00000000015dec20: bl         #0x4b9808c
0x00000000015dec24: ldr        q0, [x22]
0x00000000015dec28: str        q0, [sp]
0x00000000015dec2c: stp        xzr, xzr, [x22]
0x00000000015dec30: mov        x2, sp
0x00000000015dec34: mov        x0, x21
0x00000000015dec38: mov        x1, x20
0x00000000015dec3c: mov        x3, x19
0x00000000015dec40: bl         #0x15decb4
0x00000000015dec44: ldr        x19, [sp, #8]
0x00000000015dec48: cbz        x19, #0x15dec7c
0x00000000015dec4c: add        x8, x19, #8
0x00000000015dec50: ldaxr      x9, [x8]
0x00000000015dec54: sub        x10, x9, #1
0x00000000015dec58: stlxr      w11, x10, [x8]
0x00000000015dec5c: cbnz       w11, #0x15dec50
0x00000000015dec60: cbnz       x9, #0x15dec7c
0x00000000015dec64: ldr        x8, [x19]
0x00000000015dec68: ldr        x8, [x8, #0x10]
0x00000000015dec6c: mov        x0, x19
0x00000000015dec70: blr        x8
0x00000000015dec74: mov        x0, x19
0x00000000015dec78: bl         #0x4b9808c
0x00000000015dec7c: ldp        x29, x30, [sp, #0x50]
0x00000000015dec80: ldp        x20, x19, [sp, #0x40]
0x00000000015dec84: ldp        x22, x21, [sp, #0x30]
0x00000000015dec88: ldp        x24, x23, [sp, #0x20]
0x00000000015dec8c: add        sp, sp, #0x60
0x00000000015dec90: ret        
0x00000000015dec94: mov        x19, x0
0x00000000015dec98: mov        x0, sp
0x00000000015dec9c: b          #0x15deca8
0x00000000015deca0: mov        x19, x0
0x00000000015deca4: add        x0, sp, #0x10
0x00000000015deca8: bl         #0x1df28
0x00000000015decac: mov        x0, x19
0x00000000015decb0: bl         #0x4b97984
