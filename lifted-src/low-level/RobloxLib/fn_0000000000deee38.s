; instruction-faithful ARM64 fallback for RobloxLib::function_deee38
0x0000000000deee38: sub        sp, sp, #0x20
0x0000000000deee3c: stp        x29, x30, [sp, #0x10]
0x0000000000deee40: add        x29, sp, #0x10
0x0000000000deee44: mov        x8, x2
0x0000000000deee48: ldr        x2, [x0, #0x10]
0x0000000000deee4c: cbz        x2, #0xdeee94
0x0000000000deee50: ldp        s0, s1, [x0, #0x30]
0x0000000000deee54: ldp        s2, s3, [x3, #8]
0x0000000000deee58: fcmp       s0, s2
0x0000000000deee5c: fccmp      s1, s3, #0, eq
0x0000000000deee60: b.eq       #0xdeee98
0x0000000000deee64: ldrh       w9, [x3]
0x0000000000deee68: ldr        w10, [x3, #4]
0x0000000000deee6c: ldrb       w11, [x3, #3]
0x0000000000deee70: strh       w9, [sp]
0x0000000000deee74: strb       wzr, [sp, #2]
0x0000000000deee78: strb       w11, [sp, #3]
0x0000000000deee7c: str        w10, [sp, #4]
0x0000000000deee80: stp        s0, s1, [sp, #8]
0x0000000000deee84: ldr        x9, [x1]
0x0000000000deee88: ldr        x9, [x9, #0xa0]
0x0000000000deee8c: mov        x3, sp
0x0000000000deee90: b          #0xdeeea0
0x0000000000deee94: ldr        x2, [x0]
0x0000000000deee98: ldr        x9, [x1]
0x0000000000deee9c: ldr        x9, [x9, #0xa0]
0x0000000000deeea0: mov        x0, x1
0x0000000000deeea4: mov        x1, x8
0x0000000000deeea8: blr        x9
0x0000000000deeeac: mov        w0, #1
0x0000000000deeeb0: ldp        x29, x30, [sp, #0x10]
0x0000000000deeeb4: add        sp, sp, #0x20
0x0000000000deeeb8: ret        
