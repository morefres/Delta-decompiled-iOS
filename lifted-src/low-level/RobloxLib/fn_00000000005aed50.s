; instruction-faithful ARM64 fallback for RobloxLib::function_5aed50
0x00000000005aed50: stp        x22, x21, [sp, #-0x30]!
0x00000000005aed54: stp        x20, x19, [sp, #0x10]
0x00000000005aed58: stp        x29, x30, [sp, #0x20]
0x00000000005aed5c: add        x29, sp, #0x20
0x00000000005aed60: ldr        x22, [x0]
0x00000000005aed64: add        x0, x1, #0x1f0
0x00000000005aed68: mov        w1, #0
0x00000000005aed6c: bl         #0x4f2050
0x00000000005aed70: mov        x21, x0
0x00000000005aed74: adrp       x8, #0x6912000
0x00000000005aed78: add        x8, x8, #0xde0
0x00000000005aed7c: ldr        w0, [x8]
0x00000000005aed80: bl         #0x47e85ac
0x00000000005aed84: mov        x19, x0
0x00000000005aed88: add        x0, x21, #0xb0
0x00000000005aed8c: bl         #0x47f274c
0x00000000005aed90: mov        w0, #0x30
0x00000000005aed94: bl         #0x47f242c
0x00000000005aed98: mov        x20, x0
0x00000000005aed9c: adrp       x8, #0x4baa000
0x00000000005aeda0: ldr        d0, [x8, #0x668]
0x00000000005aeda4: adrp       x8, #0x5ae000
0x00000000005aeda8: add        x8, x8, #0xe68
0x00000000005aedac: str        d0, [x0]
0x00000000005aedb0: stp        xzr, xzr, [x0, #0x10]
0x00000000005aedb4: str        x8, [x0, #8]
0x00000000005aedb8: ldur       x8, [x21, #0xb0]
0x00000000005aedbc: str        x8, [x0, #0x20]
0x00000000005aedc0: cbz        x8, #0x5aede0
0x00000000005aedc4: add        x8, x8, #4
0x00000000005aedc8: ldaxr      w9, [x8]
0x00000000005aedcc: add        w9, w9, #1
0x00000000005aedd0: stlxr      w10, w9, [x8]
0x00000000005aedd4: cbnz       w10, #0x5aedc8
0x00000000005aedd8: ldr        x8, [x20, #0x18]
0x00000000005aeddc: and        x8, x8, #0xfffffffffffffffb
0x00000000005aede0: str        x8, [x20, #0x18]
0x00000000005aede4: str        x22, [x20, #0x28]
0x00000000005aede8: ldur       x0, [x21, #0xb0]
0x00000000005aedec: mov        x1, x20
0x00000000005aedf0: bl         #0x47f1f20
0x00000000005aedf4: add        x21, x20, #4
0x00000000005aedf8: ldaxr      w8, [x21]
0x00000000005aedfc: add        w8, w8, #1
0x00000000005aee00: stlxr      w9, w8, [x21]
0x00000000005aee04: cbnz       w9, #0x5aedf8
0x00000000005aee08: mov        x0, x19
0x00000000005aee0c: bl         #0x47e85ac
0x00000000005aee10: ldaxr      w8, [x21]
0x00000000005aee14: subs       w8, w8, #1
0x00000000005aee18: stlxr      w9, w8, [x21]
0x00000000005aee1c: cbnz       w9, #0x5aee10
0x00000000005aee20: b.ne       #0x5aee38
0x00000000005aee24: mov        x0, x20
0x00000000005aee28: ldp        x29, x30, [sp, #0x20]
0x00000000005aee2c: ldp        x20, x19, [sp, #0x10]
0x00000000005aee30: ldp        x22, x21, [sp], #0x30
0x00000000005aee34: b          #0x47f26a8
0x00000000005aee38: ldp        x29, x30, [sp, #0x20]
0x00000000005aee3c: ldp        x20, x19, [sp, #0x10]
0x00000000005aee40: ldp        x22, x21, [sp], #0x30
0x00000000005aee44: ret        
0x00000000005aee48: bl         #0x18bd8
0x00000000005aee4c: b          #0x5aee50
0x00000000005aee50: mov        x20, x0
0x00000000005aee54: mov        x0, x19
0x00000000005aee58: bl         #0x47e85ac
0x00000000005aee5c: mov        x0, x20
0x00000000005aee60: bl         #0x4b97984
0x00000000005aee64: bl         #0x18bd8
