; instruction-faithful ARM64 fallback for RobloxLib::function_1168a84
0x0000000001168a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001168a88: stp        x29, x30, [sp, #0x10]
0x0000000001168a8c: add        x29, sp, #0x10
0x0000000001168a90: mov        x19, x0
0x0000000001168a94: ldp        x8, x9, [x0, #8]
0x0000000001168a98: cmp        x8, x9
0x0000000001168a9c: b.hs       #0x1168ad0
0x0000000001168aa0: ldr        x9, [x1]
0x0000000001168aa4: str        x9, [x8]
0x0000000001168aa8: ldur       q0, [x1, #8]
0x0000000001168aac: ldr        x9, [x1, #0x18]
0x0000000001168ab0: str        x9, [x8, #0x18]
0x0000000001168ab4: stur       q0, [x8, #8]
0x0000000001168ab8: stp        xzr, xzr, [x1, #0x10]
0x0000000001168abc: str        xzr, [x1, #8]
0x0000000001168ac0: ldr        q0, [x1, #0x20]
0x0000000001168ac4: str        q0, [x8, #0x20]
0x0000000001168ac8: add        x0, x8, #0x30
0x0000000001168acc: b          #0x1168ad8
0x0000000001168ad0: mov        x0, x19
0x0000000001168ad4: bl         #0x1168ae8
0x0000000001168ad8: str        x0, [x19, #8]
0x0000000001168adc: ldp        x29, x30, [sp, #0x10]
0x0000000001168ae0: ldp        x20, x19, [sp], #0x20
0x0000000001168ae4: ret        
