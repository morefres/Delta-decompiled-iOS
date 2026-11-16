; instruction-faithful ARM64 fallback for RobloxLib::function_a0de74
0x0000000000a0de74: sub        sp, sp, #0x30
0x0000000000a0de78: stp        x20, x19, [sp, #0x10]
0x0000000000a0de7c: stp        x29, x30, [sp, #0x20]
0x0000000000a0de80: add        x29, sp, #0x20
0x0000000000a0de84: mov        x20, x0
0x0000000000a0de88: ldr        x0, [x0, #8]
0x0000000000a0de8c: cbz        x0, #0xa0dedc
0x0000000000a0de90: bl         #0x4b98098
0x0000000000a0de94: str        x0, [sp, #8]
0x0000000000a0de98: cbz        x0, #0xa0dedc
0x0000000000a0de9c: mov        x19, x0
0x0000000000a0dea0: ldr        x0, [x20]
0x0000000000a0dea4: str        x0, [sp]
0x0000000000a0dea8: cbz        x0, #0xa0dec4
0x0000000000a0deac: mov        w8, #0x5c80
0x0000000000a0deb0: mov        w9, #2
0x0000000000a0deb4: str        w9, [x0, x8]
0x0000000000a0deb8: ldp        w1, w2, [x20, #0x10]
0x0000000000a0debc: ldrb       w3, [x20, #0x18]
0x0000000000a0dec0: bl         #0xa0c1ec
0x0000000000a0dec4: add        x8, x19, #8
0x0000000000a0dec8: ldaxr      x9, [x8]
0x0000000000a0decc: sub        x10, x9, #1
0x0000000000a0ded0: stlxr      w11, x10, [x8]
0x0000000000a0ded4: cbnz       w11, #0xa0dec8
0x0000000000a0ded8: cbz        x9, #0xa0deec
0x0000000000a0dedc: ldp        x29, x30, [sp, #0x20]
0x0000000000a0dee0: ldp        x20, x19, [sp, #0x10]
0x0000000000a0dee4: add        sp, sp, #0x30
0x0000000000a0dee8: ret        
0x0000000000a0deec: ldr        x8, [x19]
0x0000000000a0def0: ldr        x8, [x8, #0x10]
0x0000000000a0def4: mov        x0, x19
0x0000000000a0def8: blr        x8
0x0000000000a0defc: mov        x0, x19
0x0000000000a0df00: ldp        x29, x30, [sp, #0x20]
0x0000000000a0df04: ldp        x20, x19, [sp, #0x10]
0x0000000000a0df08: add        sp, sp, #0x30
0x0000000000a0df0c: b          #0x4b9808c
0x0000000000a0df10: mov        x19, x0
0x0000000000a0df14: mov        x0, sp
0x0000000000a0df18: bl         #0x1df28
0x0000000000a0df1c: mov        x0, x19
0x0000000000a0df20: bl         #0x4b97984
