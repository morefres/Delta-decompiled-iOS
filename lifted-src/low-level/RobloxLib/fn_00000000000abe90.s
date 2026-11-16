; instruction-faithful ARM64 fallback for RobloxLib::function_abe90
0x00000000000abe90: sub        sp, sp, #0x50
0x00000000000abe94: stp        x20, x19, [sp, #0x30]
0x00000000000abe98: stp        x29, x30, [sp, #0x40]
0x00000000000abe9c: add        x29, sp, #0x40
0x00000000000abea0: mov        x19, x2
0x00000000000abea4: mov        x20, x0
0x00000000000abea8: ldr        x0, [x0, #0xb0]
0x00000000000abeac: ldr        x8, [x0]
0x00000000000abeb0: ldr        x9, [x8, #0x20]
0x00000000000abeb4: add        x8, sp, #8
0x00000000000abeb8: blr        x9
0x00000000000abebc: ldr        x0, [x20, #0xb0]
0x00000000000abec0: ldr        x8, [x0]
0x00000000000abec4: ldr        x8, [x8, #0x28]
0x00000000000abec8: add        x2, sp, #8
0x00000000000abecc: mov        x1, x19
0x00000000000abed0: blr        x8
0x00000000000abed4: add        x0, sp, #8
0x00000000000abed8: bl         #0x196c43c
0x00000000000abedc: ldp        x29, x30, [sp, #0x40]
0x00000000000abee0: ldp        x20, x19, [sp, #0x30]
0x00000000000abee4: add        sp, sp, #0x50
0x00000000000abee8: ret        
0x00000000000abeec: mov        x19, x0
0x00000000000abef0: add        x0, sp, #8
0x00000000000abef4: bl         #0x196c43c
0x00000000000abef8: mov        x0, x19
0x00000000000abefc: bl         #0x4b97984
