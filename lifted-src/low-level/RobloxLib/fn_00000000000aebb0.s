; instruction-faithful ARM64 fallback for RobloxLib::function_aebb0
0x00000000000aebb0: sub        sp, sp, #0x50
0x00000000000aebb4: stp        x20, x19, [sp, #0x30]
0x00000000000aebb8: stp        x29, x30, [sp, #0x40]
0x00000000000aebbc: add        x29, sp, #0x40
0x00000000000aebc0: add        x8, x1, #0x98
0x00000000000aebc4: cmp        x1, #0
0x00000000000aebc8: csel       x8, xzr, x8, eq
0x00000000000aebcc: ldp        x20, x9, [x0, #0x18]
0x00000000000aebd0: add        x19, x8, x9, asr #1
0x00000000000aebd4: tbz        w9, #0, #0xaebe0
0x00000000000aebd8: ldr        x8, [x19]
0x00000000000aebdc: ldr        x20, [x8, w20, uxtw]
0x00000000000aebe0: add        x0, sp, #8
0x00000000000aebe4: mov        x1, x2
0x00000000000aebe8: bl         #0x196ce14
0x00000000000aebec: add        x1, sp, #8
0x00000000000aebf0: mov        x0, x19
0x00000000000aebf4: blr        x20
0x00000000000aebf8: add        x0, sp, #8
0x00000000000aebfc: bl         #0x196c43c
0x00000000000aec00: ldp        x29, x30, [sp, #0x40]
0x00000000000aec04: ldp        x20, x19, [sp, #0x30]
0x00000000000aec08: add        sp, sp, #0x50
0x00000000000aec0c: ret        
0x00000000000aec10: mov        x19, x0
0x00000000000aec14: add        x0, sp, #8
0x00000000000aec18: bl         #0x196c43c
0x00000000000aec1c: mov        x0, x19
0x00000000000aec20: bl         #0x4b97984
