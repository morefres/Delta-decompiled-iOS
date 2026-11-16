; instruction-faithful ARM64 fallback for RobloxLib::function_15fbcbc
0x00000000015fbcbc: sub        sp, sp, #0x30
0x00000000015fbcc0: stp        x20, x19, [sp, #0x10]
0x00000000015fbcc4: stp        x29, x30, [sp, #0x20]
0x00000000015fbcc8: add        x29, sp, #0x20
0x00000000015fbccc: mov        x20, x0
0x00000000015fbcd0: ldr        x0, [x0, #8]
0x00000000015fbcd4: cbz        x0, #0x15fbd10
0x00000000015fbcd8: bl         #0x4b98098
0x00000000015fbcdc: str        x0, [sp, #8]
0x00000000015fbce0: cbz        x0, #0x15fbd10
0x00000000015fbce4: mov        x19, x0
0x00000000015fbce8: ldr        x0, [x20]
0x00000000015fbcec: str        x0, [sp]
0x00000000015fbcf0: cbz        x0, #0x15fbcf8
0x00000000015fbcf4: bl         #0x15fbd9c
0x00000000015fbcf8: add        x8, x19, #8
0x00000000015fbcfc: ldaxr      x9, [x8]
0x00000000015fbd00: sub        x10, x9, #1
0x00000000015fbd04: stlxr      w11, x10, [x8]
0x00000000015fbd08: cbnz       w11, #0x15fbcfc
0x00000000015fbd0c: cbz        x9, #0x15fbd20
0x00000000015fbd10: ldp        x29, x30, [sp, #0x20]
0x00000000015fbd14: ldp        x20, x19, [sp, #0x10]
0x00000000015fbd18: add        sp, sp, #0x30
0x00000000015fbd1c: ret        
0x00000000015fbd20: ldr        x8, [x19]
0x00000000015fbd24: ldr        x8, [x8, #0x10]
0x00000000015fbd28: mov        x0, x19
0x00000000015fbd2c: blr        x8
0x00000000015fbd30: mov        x0, x19
0x00000000015fbd34: ldp        x29, x30, [sp, #0x20]
0x00000000015fbd38: ldp        x20, x19, [sp, #0x10]
0x00000000015fbd3c: add        sp, sp, #0x30
0x00000000015fbd40: b          #0x4b9808c
0x00000000015fbd44: mov        x19, x0
0x00000000015fbd48: mov        x0, sp
0x00000000015fbd4c: bl         #0x1df28
0x00000000015fbd50: mov        x0, x19
0x00000000015fbd54: bl         #0x4b97984
