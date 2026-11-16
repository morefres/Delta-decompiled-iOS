; instruction-faithful ARM64 fallback for RobloxLib::function_7fbc94
0x00000000007fbc94: sub        sp, sp, #0x90
0x00000000007fbc98: stp        x20, x19, [sp, #0x70]
0x00000000007fbc9c: stp        x29, x30, [sp, #0x80]
0x00000000007fbca0: add        x29, sp, #0x80
0x00000000007fbca4: mov        x19, x3
0x00000000007fbca8: adrp       x8, #0x5ba4000
0x00000000007fbcac: ldr        x8, [x8, #0x338]
0x00000000007fbcb0: ldr        x8, [x8]
0x00000000007fbcb4: stur       x8, [x29, #-0x18]
0x00000000007fbcb8: stp        x2, x0, [sp, #8]
0x00000000007fbcbc: str        x1, [sp]
0x00000000007fbcc0: add        x8, sp, #0x18
0x00000000007fbcc4: mov        x0, sp
0x00000000007fbcc8: add        x1, sp, #0x10
0x00000000007fbccc: mov        x2, x4
0x00000000007fbcd0: mov        x3, x5
0x00000000007fbcd4: bl         #0x7fbd70
0x00000000007fbcd8: add        x1, sp, #0x18
0x00000000007fbcdc: mov        x0, x19
0x00000000007fbce0: bl         #0x17f022c
0x00000000007fbce4: mov        x19, x0
0x00000000007fbce8: ldr        x8, [sp, #0x20]
0x00000000007fbcec: cbz        x8, #0x7fbd00
0x00000000007fbcf0: ldr        x8, [x8, #0x10]
0x00000000007fbcf4: add        x9, sp, #0x18
0x00000000007fbcf8: add        x0, x9, #0x10
0x00000000007fbcfc: blr        x8
0x00000000007fbd00: ldur       x8, [x29, #-0x18]
0x00000000007fbd04: adrp       x9, #0x5ba4000
0x00000000007fbd08: ldr        x9, [x9, #0x338]
0x00000000007fbd0c: ldr        x9, [x9]
0x00000000007fbd10: cmp        x9, x8
0x00000000007fbd14: b.ne       #0x7fbd2c
0x00000000007fbd18: mov        x0, x19
0x00000000007fbd1c: ldp        x29, x30, [sp, #0x80]
0x00000000007fbd20: ldp        x20, x19, [sp, #0x70]
0x00000000007fbd24: add        sp, sp, #0x90
0x00000000007fbd28: ret        
0x00000000007fbd2c: bl         #0x4b98620
0x00000000007fbd30: b          #0x7fbd54
0x00000000007fbd34: mov        x19, x0
0x00000000007fbd38: ldr        x8, [sp, #0x20]
0x00000000007fbd3c: cbz        x8, #0x7fbd68
0x00000000007fbd40: ldr        x8, [x8, #0x10]
0x00000000007fbd44: add        x9, sp, #0x18
0x00000000007fbd48: add        x0, x9, #0x10
0x00000000007fbd4c: blr        x8
0x00000000007fbd50: b          #0x7fbd68
0x00000000007fbd54: mov        x19, x0
0x00000000007fbd58: cbz        w1, #0x7fbd68
0x00000000007fbd5c: mov        x0, x19
0x00000000007fbd60: bl         #0x18bd8
0x00000000007fbd64: mov        x19, x0
0x00000000007fbd68: mov        x0, x19
0x00000000007fbd6c: bl         #0x4b97984
