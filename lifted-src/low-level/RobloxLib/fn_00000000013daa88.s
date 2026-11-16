; instruction-faithful ARM64 fallback for RobloxLib::function_13daa88
0x00000000013daa88: sub        sp, sp, #0x30
0x00000000013daa8c: stp        x20, x19, [sp, #0x10]
0x00000000013daa90: stp        x29, x30, [sp, #0x20]
0x00000000013daa94: add        x29, sp, #0x20
0x00000000013daa98: mov        x20, x0
0x00000000013daa9c: ldr        x0, [x0, #8]
0x00000000013daaa0: cbz        x0, #0x13daadc
0x00000000013daaa4: bl         #0x4b98098
0x00000000013daaa8: str        x0, [sp, #8]
0x00000000013daaac: cbz        x0, #0x13daadc
0x00000000013daab0: mov        x19, x0
0x00000000013daab4: ldr        x0, [x20]
0x00000000013daab8: str        x0, [sp]
0x00000000013daabc: cbz        x0, #0x13daac4
0x00000000013daac0: bl         #0x13d9084
0x00000000013daac4: add        x8, x19, #8
0x00000000013daac8: ldaxr      x9, [x8]
0x00000000013daacc: sub        x10, x9, #1
0x00000000013daad0: stlxr      w11, x10, [x8]
0x00000000013daad4: cbnz       w11, #0x13daac8
0x00000000013daad8: cbz        x9, #0x13daaec
0x00000000013daadc: ldp        x29, x30, [sp, #0x20]
0x00000000013daae0: ldp        x20, x19, [sp, #0x10]
0x00000000013daae4: add        sp, sp, #0x30
0x00000000013daae8: ret        
0x00000000013daaec: ldr        x8, [x19]
0x00000000013daaf0: ldr        x8, [x8, #0x10]
0x00000000013daaf4: mov        x0, x19
0x00000000013daaf8: blr        x8
0x00000000013daafc: mov        x0, x19
0x00000000013dab00: ldp        x29, x30, [sp, #0x20]
0x00000000013dab04: ldp        x20, x19, [sp, #0x10]
0x00000000013dab08: add        sp, sp, #0x30
0x00000000013dab0c: b          #0x4b9808c
0x00000000013dab10: mov        x19, x0
0x00000000013dab14: mov        x0, sp
0x00000000013dab18: bl         #0x1df28
0x00000000013dab1c: mov        x0, x19
0x00000000013dab20: bl         #0x4b97984
