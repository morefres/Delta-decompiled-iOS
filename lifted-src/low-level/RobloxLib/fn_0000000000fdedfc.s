; instruction-faithful ARM64 fallback for RobloxLib::function_fdedfc
0x0000000000fdedfc: stp        x22, x21, [sp, #-0x30]!
0x0000000000fdee00: stp        x20, x19, [sp, #0x10]
0x0000000000fdee04: stp        x29, x30, [sp, #0x20]
0x0000000000fdee08: add        x29, sp, #0x20
0x0000000000fdee0c: mov        x20, x1
0x0000000000fdee10: mov        x22, x0
0x0000000000fdee14: adrp       x8, #0x6199000
0x0000000000fdee18: add        x8, x8, #0xb00
0x0000000000fdee1c: ldr        x8, [x8]
0x0000000000fdee20: sub        x19, x0, #0x98
0x0000000000fdee24: mov        x0, x19
0x0000000000fdee28: blr        x8
0x0000000000fdee2c: add        x21, x22, #0x4f0
0x0000000000fdee30: ldr        s0, [x22, #0x514]
0x0000000000fdee34: ldr        s1, [x20, #0x24]
0x0000000000fdee38: fcmp       s0, s1
0x0000000000fdee3c: b.ne       #0xfdee80
0x0000000000fdee40: ldr        s0, [x22, #0x518]
0x0000000000fdee44: ldr        s1, [x20, #0x28]
0x0000000000fdee48: fcmp       s0, s1
0x0000000000fdee4c: b.ne       #0xfdee80
0x0000000000fdee50: ldr        s0, [x22, #0x51c]
0x0000000000fdee54: ldr        s1, [x20, #0x2c]
0x0000000000fdee58: fcmp       s0, s1
0x0000000000fdee5c: b.ne       #0xfdee80
0x0000000000fdee60: mov        x0, x21
0x0000000000fdee64: mov        x1, x20
0x0000000000fdee68: bl         #0x46b8a5c
0x0000000000fdee6c: tbz        w0, #0, #0xfdee80
0x0000000000fdee70: ldp        x29, x30, [sp, #0x20]
0x0000000000fdee74: ldp        x20, x19, [sp, #0x10]
0x0000000000fdee78: ldp        x22, x21, [sp], #0x30
0x0000000000fdee7c: ret        
0x0000000000fdee80: adrp       x8, #0x6199000
0x0000000000fdee84: add        x8, x8, #0x510
0x0000000000fdee88: ldrb       w8, [x8]
0x0000000000fdee8c: cmp        w8, #1
0x0000000000fdee90: b.ne       #0xfdeef4
0x0000000000fdee94: adrp       x8, #0x65ee000
0x0000000000fdee98: add        x8, x8, #0xb00
0x0000000000fdee9c: ldrb       w8, [x8]
0x0000000000fdeea0: tbnz       w8, #0, #0xfdeeb4
0x0000000000fdeea4: bl         #0x646b70
0x0000000000fdeea8: tbnz       w0, #0, #0xfdeeb4
0x0000000000fdeeac: bl         #0x646df0
0x0000000000fdeeb0: cbz        w0, #0xfdeef4
0x0000000000fdeeb4: ldr        x8, [x19]
0x0000000000fdeeb8: ldr        x8, [x8, #0x98]
0x0000000000fdeebc: adrp       x1, #0x62c9000
0x0000000000fdeec0: add        x1, x1, #0xe98
0x0000000000fdeec4: mov        x0, x19
0x0000000000fdeec8: mov        w2, #1
0x0000000000fdeecc: blr        x8
0x0000000000fdeed0: mov        x0, x19
0x0000000000fdeed4: bl         #0x418c6d4
0x0000000000fdeed8: cbz        x0, #0xfdeef4
0x0000000000fdeedc: adrp       x2, #0x62c9000
0x0000000000fdeee0: add        x2, x2, #0xe98
0x0000000000fdeee4: mov        x1, x19
0x0000000000fdeee8: mov        x3, x21
0x0000000000fdeeec: mov        x4, x20
0x0000000000fdeef0: bl         #0x24dae14
0x0000000000fdeef4: ldp        q0, q1, [x20]
0x0000000000fdeef8: ldr        q2, [x20, #0x20]
0x0000000000fdeefc: stp        q1, q2, [x21, #0x10]
0x0000000000fdef00: str        q0, [x21]
0x0000000000fdef04: adrp       x1, #0x62c9000
0x0000000000fdef08: add        x1, x1, #0xe98
0x0000000000fdef0c: mov        x0, x19
0x0000000000fdef10: ldp        x29, x30, [sp, #0x20]
0x0000000000fdef14: ldp        x20, x19, [sp, #0x10]
0x0000000000fdef18: ldp        x22, x21, [sp], #0x30
0x0000000000fdef1c: b          #0x4197e7c
