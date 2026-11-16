; instruction-faithful ARM64 fallback for RobloxLib::__ZN10AppStarterC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES6_
0x0000000000499a50: stp        x20, x19, [sp, #-0x20]!
0x0000000000499a54: stp        x29, x30, [sp, #0x10]
0x0000000000499a58: add        x29, sp, #0x10
0x0000000000499a5c: mov        x19, x2
0x0000000000499a60: mov        x20, x0
0x0000000000499a64: ldrsb      w8, [x1, #0x17]
0x0000000000499a68: tbnz       w8, #0x1f, #0x499a80
0x0000000000499a6c: ldr        q0, [x1]
0x0000000000499a70: ldr        x8, [x1, #0x10]
0x0000000000499a74: str        x8, [x20, #0x10]
0x0000000000499a78: str        q0, [x20]
0x0000000000499a7c: b          #0x499a90
0x0000000000499a80: ldp        x8, x2, [x1]
0x0000000000499a84: mov        x0, x20
0x0000000000499a88: mov        x1, x8
0x0000000000499a8c: bl         #0x23268
0x0000000000499a90: ldr        q0, [x19]
0x0000000000499a94: ldr        x8, [x19, #0x10]
0x0000000000499a98: str        x8, [x20, #0x28]
0x0000000000499a9c: stur       q0, [x20, #0x18]
0x0000000000499aa0: stp        xzr, xzr, [x19, #8]
0x0000000000499aa4: str        xzr, [x19]
0x0000000000499aa8: mov        x0, x20
0x0000000000499aac: ldp        x29, x30, [sp, #0x10]
0x0000000000499ab0: ldp        x20, x19, [sp], #0x20
0x0000000000499ab4: ret        
