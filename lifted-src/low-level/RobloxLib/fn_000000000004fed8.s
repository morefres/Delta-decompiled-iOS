; instruction-faithful ARM64 fallback for RobloxLib::function_4fed8
0x000000000004fed8: sub        sp, sp, #0x40
0x000000000004fedc: stp        x20, x19, [sp, #0x20]
0x000000000004fee0: stp        x29, x30, [sp, #0x30]
0x000000000004fee4: add        x29, sp, #0x30
0x000000000004fee8: mov        x19, x2
0x000000000004feec: ldr        x0, [x0, #0xb8]
0x000000000004fef0: ldr        x8, [x0]
0x000000000004fef4: ldr        x9, [x8, #0x10]
0x000000000004fef8: add        x8, sp, #8
0x000000000004fefc: blr        x9
0x000000000004ff00: bl         #0x419d544
0x000000000004ff04: str        x0, [x19], #8
0x000000000004ff08: add        x1, sp, #8
0x000000000004ff0c: mov        x0, x19
0x000000000004ff10: bl         #0x4ff54
0x000000000004ff14: ldrsb      w8, [sp, #0x1f]
0x000000000004ff18: tbz        w8, #0x1f, #0x4ff24
0x000000000004ff1c: ldr        x0, [sp, #8]
0x000000000004ff20: bl         #0x47e93a8
0x000000000004ff24: ldp        x29, x30, [sp, #0x30]
0x000000000004ff28: ldp        x20, x19, [sp, #0x20]
0x000000000004ff2c: add        sp, sp, #0x40
0x000000000004ff30: ret        
0x000000000004ff34: mov        x19, x0
0x000000000004ff38: ldrsb      w8, [sp, #0x1f]
0x000000000004ff3c: tbz        w8, #0x1f, #0x4ff48
0x000000000004ff40: ldr        x0, [sp, #8]
0x000000000004ff44: bl         #0x47e93a8
0x000000000004ff48: mov        x0, x19
0x000000000004ff4c: bl         #0x4b97984
