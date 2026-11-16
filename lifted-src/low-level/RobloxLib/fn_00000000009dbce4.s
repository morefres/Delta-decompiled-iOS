; instruction-faithful ARM64 fallback for RobloxLib::function_9dbce4
0x00000000009dbce4: sub        sp, sp, #0x30
0x00000000009dbce8: stp        x20, x19, [sp, #0x10]
0x00000000009dbcec: stp        x29, x30, [sp, #0x20]
0x00000000009dbcf0: add        x29, sp, #0x20
0x00000000009dbcf4: mov        x20, x0
0x00000000009dbcf8: bl         #0x9dbd84
0x00000000009dbcfc: mov        x1, x0
0x00000000009dbd00: mov        x0, x20
0x00000000009dbd04: bl         #0x419b160
0x00000000009dbd08: mov        x19, x0
0x00000000009dbd0c: ldr        x8, [x0]
0x00000000009dbd10: cbz        x8, #0x9dbd28
0x00000000009dbd14: mov        x0, x19
0x00000000009dbd18: ldp        x29, x30, [sp, #0x20]
0x00000000009dbd1c: ldp        x20, x19, [sp, #0x10]
0x00000000009dbd20: add        sp, sp, #0x30
0x00000000009dbd24: ret        
0x00000000009dbd28: bl         #0x832194
0x00000000009dbd2c: mov        x1, x0
0x00000000009dbd30: mov        x8, sp
0x00000000009dbd34: mov        x0, x20
0x00000000009dbd38: bl         #0x419b468
0x00000000009dbd3c: mov        x1, sp
0x00000000009dbd40: mov        x0, x19
0x00000000009dbd44: bl         #0x1a230
0x00000000009dbd48: ldr        x20, [sp, #8]
0x00000000009dbd4c: cbz        x20, #0x9dbd14
0x00000000009dbd50: add        x8, x20, #8
0x00000000009dbd54: ldaxr      x9, [x8]
0x00000000009dbd58: sub        x10, x9, #1
0x00000000009dbd5c: stlxr      w11, x10, [x8]
0x00000000009dbd60: cbnz       w11, #0x9dbd54
0x00000000009dbd64: cbnz       x9, #0x9dbd14
0x00000000009dbd68: ldr        x8, [x20]
0x00000000009dbd6c: ldr        x8, [x8, #0x10]
0x00000000009dbd70: mov        x0, x20
0x00000000009dbd74: blr        x8
0x00000000009dbd78: mov        x0, x20
0x00000000009dbd7c: bl         #0x4b9808c
0x00000000009dbd80: b          #0x9dbd14
