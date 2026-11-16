; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe00
0x00000000001bfe00: sub        sp, sp, #0x50
0x00000000001bfe04: stp        x22, x21, [sp, #0x20]
0x00000000001bfe08: stp        x20, x19, [sp, #0x30]
0x00000000001bfe0c: stp        x29, x30, [sp, #0x40]
0x00000000001bfe10: add        x29, sp, #0x40
0x00000000001bfe14: mov        x21, x1
0x00000000001bfe18: mov        x20, x0
0x00000000001bfe1c: adrp       x8, #0x6199000
0x00000000001bfe20: add        x8, x8, #0xb00
0x00000000001bfe24: ldr        x8, [x8]
0x00000000001bfe28: sub        x19, x0, #0x98
0x00000000001bfe2c: mov        x0, x19
0x00000000001bfe30: blr        x8
0x00000000001bfe34: ldr        x8, [x20, #0x178]
0x00000000001bfe38: cmp        x8, x21
0x00000000001bfe3c: b.eq       #0x1bff20
0x00000000001bfe40: adrp       x8, #0x6199000
0x00000000001bfe44: add        x8, x8, #0x510
0x00000000001bfe48: ldrb       w8, [x8]
0x00000000001bfe4c: cmp        w8, #1
0x00000000001bfe50: b.ne       #0x1bfec0
0x00000000001bfe54: adrp       x8, #0x65ee000
0x00000000001bfe58: add        x8, x8, #0xb00
0x00000000001bfe5c: ldrb       w8, [x8]
0x00000000001bfe60: tbnz       w8, #0, #0x1bfe74
0x00000000001bfe64: bl         #0x646b70
0x00000000001bfe68: tbnz       w0, #0, #0x1bfe74
0x00000000001bfe6c: bl         #0x646df0
0x00000000001bfe70: cbz        w0, #0x1bfec0
0x00000000001bfe74: ldr        x8, [x19]
0x00000000001bfe78: ldr        x8, [x8, #0x98]
0x00000000001bfe7c: adrp       x1, #0x621f000
0x00000000001bfe80: add        x1, x1, #0x680
0x00000000001bfe84: mov        x0, x19
0x00000000001bfe88: mov        w2, #1
0x00000000001bfe8c: blr        x8
0x00000000001bfe90: mov        x0, x19
0x00000000001bfe94: bl         #0x418c6d4
0x00000000001bfe98: cbz        x0, #0x1bfec0
0x00000000001bfe9c: ldr        x8, [x20, #0x178]
0x00000000001bfea0: str        x8, [sp, #8]
0x00000000001bfea4: str        x21, [sp, #0x18]
0x00000000001bfea8: adrp       x2, #0x621f000
0x00000000001bfeac: add        x2, x2, #0x680
0x00000000001bfeb0: add        x3, sp, #8
0x00000000001bfeb4: add        x4, sp, #0x18
0x00000000001bfeb8: mov        x1, x19
0x00000000001bfebc: bl         #0x24fcf2c
0x00000000001bfec0: add        x8, sp, #8
0x00000000001bfec4: mov        x0, x21
0x00000000001bfec8: bl         #0x1a198
0x00000000001bfecc: add        x0, x20, #0x178
0x00000000001bfed0: add        x1, sp, #8
0x00000000001bfed4: bl         #0x1a230
0x00000000001bfed8: ldr        x20, [sp, #0x10]
0x00000000001bfedc: cbz        x20, #0x1bff10
0x00000000001bfee0: add        x8, x20, #8
0x00000000001bfee4: ldaxr      x9, [x8]
0x00000000001bfee8: sub        x10, x9, #1
0x00000000001bfeec: stlxr      w11, x10, [x8]
0x00000000001bfef0: cbnz       w11, #0x1bfee4
0x00000000001bfef4: cbnz       x9, #0x1bff10
0x00000000001bfef8: ldr        x8, [x20]
0x00000000001bfefc: ldr        x8, [x8, #0x10]
0x00000000001bff00: mov        x0, x20
0x00000000001bff04: blr        x8
0x00000000001bff08: mov        x0, x20
0x00000000001bff0c: bl         #0x4b9808c
0x00000000001bff10: adrp       x1, #0x621f000
0x00000000001bff14: add        x1, x1, #0x680
0x00000000001bff18: mov        x0, x19
0x00000000001bff1c: bl         #0x4197e7c
0x00000000001bff20: ldp        x29, x30, [sp, #0x40]
0x00000000001bff24: ldp        x20, x19, [sp, #0x30]
0x00000000001bff28: ldp        x22, x21, [sp, #0x20]
0x00000000001bff2c: add        sp, sp, #0x50
0x00000000001bff30: ret        
