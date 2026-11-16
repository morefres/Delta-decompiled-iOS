; instruction-faithful ARM64 fallback for RobloxLib::function_10bfe54
0x00000000010bfe54: sub        sp, sp, #0x40
0x00000000010bfe58: stp        x22, x21, [sp, #0x10]
0x00000000010bfe5c: stp        x20, x19, [sp, #0x20]
0x00000000010bfe60: stp        x29, x30, [sp, #0x30]
0x00000000010bfe64: add        x29, sp, #0x30
0x00000000010bfe68: ldr        x8, [x0, #0x70]
0x00000000010bfe6c: cbz        x8, #0x10bff0c
0x00000000010bfe70: mov        x20, x1
0x00000000010bfe74: ldr        x19, [x0, #0x78]
0x00000000010bfe78: stp        x8, x19, [sp]
0x00000000010bfe7c: cbz        x19, #0x10bfe94
0x00000000010bfe80: add        x9, x19, #8
0x00000000010bfe84: ldxr       x10, [x9]
0x00000000010bfe88: add        x10, x10, #1
0x00000000010bfe8c: stxr       w11, x10, [x9]
0x00000000010bfe90: cbnz       w11, #0x10bfe84
0x00000000010bfe94: ldp        x21, x22, [x8]
0x00000000010bfe98: cmp        x21, x22
0x00000000010bfe9c: b.eq       #0x10bfed8
0x00000000010bfea0: ldp        x10, x9, [x20, #8]
0x00000000010bfea4: ldr        x8, [x20]
0x00000000010bfea8: add        x0, x9, x10, asr #1
0x00000000010bfeac: tbz        w10, #0, #0x10bfeb8
0x00000000010bfeb0: ldr        x9, [x0]
0x00000000010bfeb4: ldr        x8, [x9, w8, uxtw]
0x00000000010bfeb8: ldp        x1, x3, [x20, #0x18]
0x00000000010bfebc: mov        x2, x21
0x00000000010bfec0: blr        x8
0x00000000010bfec4: ldr        x0, [x21]
0x00000000010bfec8: mov        x1, x20
0x00000000010bfecc: bl         #0x10bfe54
0x00000000010bfed0: add        x21, x21, #0x10
0x00000000010bfed4: b          #0x10bfe98
0x00000000010bfed8: cbz        x19, #0x10bff0c
0x00000000010bfedc: add        x8, x19, #8
0x00000000010bfee0: ldaxr      x9, [x8]
0x00000000010bfee4: sub        x10, x9, #1
0x00000000010bfee8: stlxr      w11, x10, [x8]
0x00000000010bfeec: cbnz       w11, #0x10bfee0
0x00000000010bfef0: cbnz       x9, #0x10bff0c
0x00000000010bfef4: ldr        x8, [x19]
0x00000000010bfef8: ldr        x8, [x8, #0x10]
0x00000000010bfefc: mov        x0, x19
0x00000000010bff00: blr        x8
0x00000000010bff04: mov        x0, x19
0x00000000010bff08: bl         #0x4b9808c
0x00000000010bff0c: ldp        x29, x30, [sp, #0x30]
0x00000000010bff10: ldp        x20, x19, [sp, #0x20]
0x00000000010bff14: ldp        x22, x21, [sp, #0x10]
0x00000000010bff18: add        sp, sp, #0x40
0x00000000010bff1c: ret        
0x00000000010bff20: mov        x19, x0
0x00000000010bff24: mov        x0, sp
0x00000000010bff28: bl         #0x1df28
0x00000000010bff2c: mov        x0, x19
0x00000000010bff30: bl         #0x4b97984
