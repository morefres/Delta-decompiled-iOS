; instruction-faithful ARM64 fallback for RobloxLib::function_8dbd14
0x00000000008dbd14: sub        sp, sp, #0x30
0x00000000008dbd18: stp        x20, x19, [sp, #0x10]
0x00000000008dbd1c: stp        x29, x30, [sp, #0x20]
0x00000000008dbd20: add        x29, sp, #0x20
0x00000000008dbd24: mov        x19, x0
0x00000000008dbd28: add        x2, sp, #8
0x00000000008dbd2c: bl         #0x8db9a4
0x00000000008dbd30: cbz        w0, #0x8dbd48
0x00000000008dbd34: ldr        x0, [sp, #8]
0x00000000008dbd38: ldr        x8, [x19]
0x00000000008dbd3c: ldr        w9, [x19, #0x10]
0x00000000008dbd40: add        x1, x8, x9, lsl #4
0x00000000008dbd44: b          #0x8dbd58
0x00000000008dbd48: ldr        x8, [x19]
0x00000000008dbd4c: ldr        w9, [x19, #0x10]
0x00000000008dbd50: add        x0, x8, x9, lsl #4
0x00000000008dbd54: mov        x1, x0
0x00000000008dbd58: ldp        x29, x30, [sp, #0x20]
0x00000000008dbd5c: ldp        x20, x19, [sp, #0x10]
0x00000000008dbd60: add        sp, sp, #0x30
0x00000000008dbd64: ret        
