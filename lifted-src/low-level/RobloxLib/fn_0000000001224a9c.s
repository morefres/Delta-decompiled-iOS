; instruction-faithful ARM64 fallback for RobloxLib::function_1224a9c
0x0000000001224a9c: sub        sp, sp, #0x40
0x0000000001224aa0: stp        d9, d8, [sp, #0x10]
0x0000000001224aa4: stp        x20, x19, [sp, #0x20]
0x0000000001224aa8: stp        x29, x30, [sp, #0x30]
0x0000000001224aac: add        x29, sp, #0x30
0x0000000001224ab0: mov        x8, sp
0x0000000001224ab4: bl         #0x121f610
0x0000000001224ab8: ldr        x8, [sp]
0x0000000001224abc: cbz        x8, #0x1224acc
0x0000000001224ac0: ldrsw      x19, [x8, #0xd8]
0x0000000001224ac4: ldr        s8, [x8, #0xdc]
0x0000000001224ac8: b          #0x1224aec
0x0000000001224acc: mov        x19, #0
0x0000000001224ad0: adrp       x8, #0x6119000
0x0000000001224ad4: add        x8, x8, #0x218
0x0000000001224ad8: ldr        s0, [x8]
0x0000000001224adc: scvtf      s0, s0
0x0000000001224ae0: mov        w8, #0x42c80000
0x0000000001224ae4: fmov       s1, w8
0x0000000001224ae8: fdiv       s8, s0, s1
0x0000000001224aec: ldr        x20, [sp, #8]
0x0000000001224af0: cbz        x20, #0x1224b24
0x0000000001224af4: add        x8, x20, #8
0x0000000001224af8: ldaxr      x9, [x8]
0x0000000001224afc: sub        x10, x9, #1
0x0000000001224b00: stlxr      w11, x10, [x8]
0x0000000001224b04: cbnz       w11, #0x1224af8
0x0000000001224b08: cbnz       x9, #0x1224b24
0x0000000001224b0c: ldr        x8, [x20]
0x0000000001224b10: ldr        x8, [x8, #0x10]
0x0000000001224b14: mov        x0, x20
0x0000000001224b18: blr        x8
0x0000000001224b1c: mov        x0, x20
0x0000000001224b20: bl         #0x4b9808c
0x0000000001224b24: fmov       w8, s8
0x0000000001224b28: orr        x1, x8, #0x100000000
0x0000000001224b2c: mov        x0, x19
0x0000000001224b30: ldp        x29, x30, [sp, #0x30]
0x0000000001224b34: ldp        x20, x19, [sp, #0x20]
0x0000000001224b38: ldp        d9, d8, [sp, #0x10]
0x0000000001224b3c: add        sp, sp, #0x40
0x0000000001224b40: ret        
