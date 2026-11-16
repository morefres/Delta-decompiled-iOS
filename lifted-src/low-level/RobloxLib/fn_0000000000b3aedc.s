; instruction-faithful ARM64 fallback for RobloxLib::function_b3aedc
0x0000000000b3aedc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3aee0: stp        x20, x19, [sp, #0x10]
0x0000000000b3aee4: stp        x29, x30, [sp, #0x20]
0x0000000000b3aee8: add        x29, sp, #0x20
0x0000000000b3aeec: mov        x19, x8
0x0000000000b3aef0: ldr        x8, [x0]
0x0000000000b3aef4: cbz        x8, #0xb3af1c
0x0000000000b3aef8: mov        x20, x0
0x0000000000b3aefc: ldr        x21, [x8, #0x18]
0x0000000000b3af00: bl         #0x1bd5e78
0x0000000000b3af04: ldrh       w8, [x21, #0x1b8]
0x0000000000b3af08: ldrh       w9, [x0, #0x1b8]
0x0000000000b3af0c: sub        w8, w8, w9
0x0000000000b3af10: ldrh       w9, [x0, #0x1ba]
0x0000000000b3af14: cmp        w8, w9
0x0000000000b3af18: b.ls       #0xb3af24
0x0000000000b3af1c: stp        xzr, xzr, [x19]
0x0000000000b3af20: b          #0xb3af44
0x0000000000b3af24: ldp        x9, x8, [x20]
0x0000000000b3af28: stp        x9, x8, [x19]
0x0000000000b3af2c: cbz        x8, #0xb3af44
0x0000000000b3af30: add        x8, x8, #8
0x0000000000b3af34: ldxr       x9, [x8]
0x0000000000b3af38: add        x9, x9, #1
0x0000000000b3af3c: stxr       w10, x9, [x8]
0x0000000000b3af40: cbnz       w10, #0xb3af34
0x0000000000b3af44: ldp        x29, x30, [sp, #0x20]
0x0000000000b3af48: ldp        x20, x19, [sp, #0x10]
0x0000000000b3af4c: ldp        x22, x21, [sp], #0x30
0x0000000000b3af50: ret        
