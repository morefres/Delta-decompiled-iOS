; instruction-faithful ARM64 fallback for RobloxLib::function_5aee68
0x00000000005aee68: sub        sp, sp, #0x40
0x00000000005aee6c: stp        x20, x19, [sp, #0x20]
0x00000000005aee70: stp        x29, x30, [sp, #0x30]
0x00000000005aee74: add        x29, sp, #0x30
0x00000000005aee78: ldr        x8, [x0, #0x28]
0x00000000005aee7c: ldr        x0, [x8, #0x4d8]
0x00000000005aee80: stp        x8, xzr, [sp]
0x00000000005aee84: adrp       x8, #0x5c4b000
0x00000000005aee88: add        x8, x8, #0x7a0
0x00000000005aee8c: orr        x8, x8, #2
0x00000000005aee90: stp        xzr, x8, [sp, #0x10]
0x00000000005aee94: mov        x1, sp
0x00000000005aee98: mov        w2, #0
0x00000000005aee9c: bl         #0x4f49e0
0x00000000005aeea0: mov        x0, sp
0x00000000005aeea4: bl         #0x18c70
0x00000000005aeea8: ldp        x29, x30, [sp, #0x30]
0x00000000005aeeac: ldp        x20, x19, [sp, #0x20]
0x00000000005aeeb0: add        sp, sp, #0x40
0x00000000005aeeb4: ret        
0x00000000005aeeb8: mov        x19, x0
0x00000000005aeebc: mov        x0, sp
0x00000000005aeec0: bl         #0x18c70
0x00000000005aeec4: mov        x0, x19
0x00000000005aeec8: bl         #0x4b97984
