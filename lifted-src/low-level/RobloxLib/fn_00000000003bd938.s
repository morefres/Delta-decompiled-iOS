; instruction-faithful ARM64 fallback for RobloxLib::function_3bd938
0x00000000003bd938: sub        sp, sp, #0x80
0x00000000003bd93c: stp        x24, x23, [sp, #0x40]
0x00000000003bd940: stp        x22, x21, [sp, #0x50]
0x00000000003bd944: stp        x20, x19, [sp, #0x60]
0x00000000003bd948: stp        x29, x30, [sp, #0x70]
0x00000000003bd94c: add        x29, sp, #0x70
0x00000000003bd950: ldp        x8, x9, [x0]
0x00000000003bd954: sub        x9, x9, x8
0x00000000003bd958: asr        x22, x9, #5
0x00000000003bd95c: add        x9, x22, #1
0x00000000003bd960: lsr        x10, x9, #0x3b
0x00000000003bd964: cbnz       x10, #0x3bda54
0x00000000003bd968: mov        x20, x1
0x00000000003bd96c: mov        x19, x0
0x00000000003bd970: ldr        x10, [x0, #0x10]
0x00000000003bd974: sub        x8, x10, x8
0x00000000003bd978: asr        x10, x8, #4
0x00000000003bd97c: cmp        x10, x9
0x00000000003bd980: csel       x9, x10, x9, hi
0x00000000003bd984: mov        x10, #0x7fffffffffffffe0
0x00000000003bd988: cmp        x8, x10
0x00000000003bd98c: mov        x8, #0x7ffffffffffffff
0x00000000003bd990: csel       x23, x9, x8, lo
0x00000000003bd994: add        x21, x0, #0x18
0x00000000003bd998: str        x21, [sp, #0x30]
0x00000000003bd99c: cbz        x23, #0x3bd9bc
0x00000000003bd9a0: ldr        x0, [x21]
0x00000000003bd9a4: lsl        x1, x23, #5
0x00000000003bd9a8: ldr        x8, [x0]
0x00000000003bd9ac: ldr        x8, [x8, #0x10]
0x00000000003bd9b0: mov        w2, #8
0x00000000003bd9b4: blr        x8
0x00000000003bd9b8: b          #0x3bd9c0
0x00000000003bd9bc: mov        x0, #0
0x00000000003bd9c0: add        x8, x0, x22, lsl #5
0x00000000003bd9c4: stp        x0, x8, [sp, #0x10]
0x00000000003bd9c8: add        x9, x0, x23, lsl #5
0x00000000003bd9cc: stp        x8, x9, [sp, #0x20]
0x00000000003bd9d0: ldr        x9, [x21]
0x00000000003bd9d4: str        x9, [sp, #0x38]
0x00000000003bd9d8: add        x2, sp, #0x38
0x00000000003bd9dc: mov        x0, x8
0x00000000003bd9e0: mov        x1, x20
0x00000000003bd9e4: bl         #0x3bda6c
0x00000000003bd9e8: ldp        x9, x8, [sp, #0x18]
0x00000000003bd9ec: add        x8, x8, #0x20
0x00000000003bd9f0: str        x8, [sp, #0x20]
0x00000000003bd9f4: ldp        x1, x2, [x19]
0x00000000003bd9f8: sub        x8, x1, x2
0x00000000003bd9fc: add        x20, x9, x8
0x00000000003bda00: mov        x0, x21
0x00000000003bda04: mov        x3, x20
0x00000000003bda08: bl         #0x3bdb64
0x00000000003bda0c: ldr        x8, [x19]
0x00000000003bda10: str        x20, [x19]
0x00000000003bda14: ldr        x9, [x19, #0x10]
0x00000000003bda18: ldr        q0, [sp, #0x20]
0x00000000003bda1c: str        q0, [sp]
0x00000000003bda20: stur       q0, [x19, #8]
0x00000000003bda24: stp        x8, x9, [sp, #0x20]
0x00000000003bda28: stp        x8, x8, [sp, #0x10]
0x00000000003bda2c: add        x0, sp, #0x10
0x00000000003bda30: bl         #0x3bdc1c
0x00000000003bda34: ldr        q0, [sp]
0x00000000003bda38: fmov       x0, d0
0x00000000003bda3c: ldp        x29, x30, [sp, #0x70]
0x00000000003bda40: ldp        x20, x19, [sp, #0x60]
0x00000000003bda44: ldp        x22, x21, [sp, #0x50]
0x00000000003bda48: ldp        x24, x23, [sp, #0x40]
0x00000000003bda4c: add        sp, sp, #0x80
0x00000000003bda50: ret        
0x00000000003bda54: bl         #0x2dc64
0x00000000003bda58: mov        x19, x0
0x00000000003bda5c: add        x0, sp, #0x10
0x00000000003bda60: bl         #0x3bdc1c
0x00000000003bda64: mov        x0, x19
0x00000000003bda68: bl         #0x4b97984
