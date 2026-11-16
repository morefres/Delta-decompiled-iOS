; instruction-faithful ARM64 fallback for RobloxLib::function_11ded38
0x00000000011ded38: stp        x22, x21, [sp, #-0x30]!
0x00000000011ded3c: stp        x20, x19, [sp, #0x10]
0x00000000011ded40: stp        x29, x30, [sp, #0x20]
0x00000000011ded44: add        x29, sp, #0x20
0x00000000011ded48: mov        x20, x2
0x00000000011ded4c: mov        x19, x0
0x00000000011ded50: ldr        q0, [x1]
0x00000000011ded54: ldr        x8, [x1, #0x10]
0x00000000011ded58: str        x8, [x0, #0x10]
0x00000000011ded5c: str        q0, [x0]
0x00000000011ded60: stp        xzr, xzr, [x1, #8]
0x00000000011ded64: str        xzr, [x1]
0x00000000011ded68: bl         #0x440f904
0x00000000011ded6c: mov        x21, x19
0x00000000011ded70: str        xzr, [x21, #0x20]!
0x00000000011ded74: stur       x0, [x21, #-8]
0x00000000011ded78: mov        x0, x21
0x00000000011ded7c: mov        x1, x20
0x00000000011ded80: bl         #0x98684
0x00000000011ded84: mov        x0, x19
0x00000000011ded88: ldp        x29, x30, [sp, #0x20]
0x00000000011ded8c: ldp        x20, x19, [sp, #0x10]
0x00000000011ded90: ldp        x22, x21, [sp], #0x30
0x00000000011ded94: ret        
0x00000000011ded98: mov        x20, x0
0x00000000011ded9c: ldr        x8, [x21]
0x00000000011deda0: cbz        x8, #0x11dedbc
0x00000000011deda4: ldr        x8, [x8, #0x10]
0x00000000011deda8: add        x0, x19, #0x28
0x00000000011dedac: blr        x8
0x00000000011dedb0: b          #0x11dedbc
0x00000000011dedb4: bl         #0x18bd8
0x00000000011dedb8: mov        x20, x0
0x00000000011dedbc: ldrsb      w8, [x19, #0x17]
0x00000000011dedc0: tbz        w8, #0x1f, #0x11dedcc
0x00000000011dedc4: ldr        x0, [x19]
0x00000000011dedc8: bl         #0x47e93a8
0x00000000011dedcc: mov        x0, x20
0x00000000011dedd0: bl         #0x4b97984
