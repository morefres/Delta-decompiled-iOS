; instruction-faithful ARM64 fallback for RobloxLib::function_1acd98
0x00000000001acd98: sub        sp, sp, #0x70
0x00000000001acd9c: stp        x20, x19, [sp, #0x50]
0x00000000001acda0: stp        x29, x30, [sp, #0x60]
0x00000000001acda4: add        x29, sp, #0x60
0x00000000001acda8: mov        x20, x1
0x00000000001acdac: mov        x19, x0
0x00000000001acdb0: adrp       x8, #0x6199000
0x00000000001acdb4: add        x8, x8, #0xb00
0x00000000001acdb8: ldr        x8, [x8]
0x00000000001acdbc: blr        x8
0x00000000001acdc0: ldrh       w8, [x20]
0x00000000001acdc4: strh       w8, [sp, #8]
0x00000000001acdc8: ldur       q0, [x20, #8]
0x00000000001acdcc: stur       q0, [sp, #0x10]
0x00000000001acdd0: ldr        x8, [x20, #0x18]
0x00000000001acdd4: str        x8, [sp, #0x20]
0x00000000001acdd8: stp        xzr, xzr, [x20, #8]
0x00000000001acddc: str        xzr, [x20, #0x18]
0x00000000001acde0: add        x8, sp, #0x28
0x00000000001acde4: add        x0, sp, #8
0x00000000001acde8: bl         #0x13ce590
0x00000000001acdec: add        x8, x19, #0xa0
0x00000000001acdf0: cmp        x19, #0
0x00000000001acdf4: csel       x0, xzr, x8, eq
0x00000000001acdf8: add        x1, sp, #0x28
0x00000000001acdfc: bl         #0xdc1e0
0x00000000001ace00: add        x0, sp, #0x28
0x00000000001ace04: bl         #0x196c43c
0x00000000001ace08: ldrsb      w8, [sp, #0x27]
0x00000000001ace0c: tbz        w8, #0x1f, #0x1ace18
0x00000000001ace10: ldr        x0, [sp, #0x10]
0x00000000001ace14: bl         #0x47e93a8
0x00000000001ace18: ldp        x29, x30, [sp, #0x60]
0x00000000001ace1c: ldp        x20, x19, [sp, #0x50]
0x00000000001ace20: add        sp, sp, #0x70
0x00000000001ace24: ret        
0x00000000001ace28: mov        x19, x0
0x00000000001ace2c: add        x0, sp, #0x28
0x00000000001ace30: bl         #0x196c43c
0x00000000001ace34: b          #0x1ace3c
0x00000000001ace38: mov        x19, x0
0x00000000001ace3c: ldrsb      w8, [sp, #0x27]
0x00000000001ace40: tbz        w8, #0x1f, #0x1ace4c
0x00000000001ace44: ldr        x0, [sp, #0x10]
0x00000000001ace48: bl         #0x47e93a8
0x00000000001ace4c: mov        x0, x19
0x00000000001ace50: bl         #0x4b97984
