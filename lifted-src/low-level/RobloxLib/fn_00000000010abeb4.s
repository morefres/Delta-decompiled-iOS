; instruction-faithful ARM64 fallback for RobloxLib::function_10abeb4
0x00000000010abeb4: sub        sp, sp, #0x40
0x00000000010abeb8: stp        x22, x21, [sp, #0x10]
0x00000000010abebc: stp        x20, x19, [sp, #0x20]
0x00000000010abec0: stp        x29, x30, [sp, #0x30]
0x00000000010abec4: add        x29, sp, #0x30
0x00000000010abec8: str        x0, [sp]
0x00000000010abecc: strb       wzr, [sp, #8]
0x00000000010abed0: cbz        x3, #0x10abf04
0x00000000010abed4: mov        x20, x2
0x00000000010abed8: mov        x21, x1
0x00000000010abedc: mov        x19, x0
0x00000000010abee0: mov        x1, x3
0x00000000010abee4: bl         #0x10abf38
0x00000000010abee8: ldr        x22, [x19, #8]
0x00000000010abeec: add        x0, x19, #0x10
0x00000000010abef0: mov        x1, x21
0x00000000010abef4: mov        x2, x20
0x00000000010abef8: mov        x3, x22
0x00000000010abefc: bl         #0x10abfc0
0x00000000010abf00: str        x0, [x19, #8]
0x00000000010abf04: ldp        x29, x30, [sp, #0x30]
0x00000000010abf08: ldp        x20, x19, [sp, #0x20]
0x00000000010abf0c: ldp        x22, x21, [sp, #0x10]
0x00000000010abf10: add        sp, sp, #0x40
0x00000000010abf14: ret        
0x00000000010abf18: mov        x20, x0
0x00000000010abf1c: str        x22, [x19, #8]
0x00000000010abf20: b          #0x10abf28
0x00000000010abf24: mov        x20, x0
0x00000000010abf28: mov        x0, sp
0x00000000010abf2c: bl         #0x10ac1fc
0x00000000010abf30: mov        x0, x20
0x00000000010abf34: bl         #0x4b97984
