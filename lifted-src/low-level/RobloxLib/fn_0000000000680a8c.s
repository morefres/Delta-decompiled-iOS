; instruction-faithful ARM64 fallback for RobloxLib::function_680a8c
0x0000000000680a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000680a90: stp        x29, x30, [sp, #0x10]
0x0000000000680a94: add        x29, sp, #0x10
0x0000000000680a98: mov        x20, x1
0x0000000000680a9c: mov        x19, x0
0x0000000000680aa0: ldrsb      w8, [x1, #0x17]
0x0000000000680aa4: tbnz       w8, #0x1f, #0x680abc
0x0000000000680aa8: ldr        q0, [x20]
0x0000000000680aac: ldr        x8, [x20, #0x10]
0x0000000000680ab0: str        x8, [x19, #0x10]
0x0000000000680ab4: str        q0, [x19]
0x0000000000680ab8: b          #0x680ac8
0x0000000000680abc: ldp        x1, x2, [x20]
0x0000000000680ac0: mov        x0, x19
0x0000000000680ac4: bl         #0x23268
0x0000000000680ac8: mov        x0, x19
0x0000000000680acc: stp        xzr, xzr, [x0, #0x18]!
0x0000000000680ad0: str        xzr, [x0, #0x10]
0x0000000000680ad4: ldp        x1, x2, [x20, #0x18]
0x0000000000680ad8: sub        x8, x2, x1
0x0000000000680adc: asr        x8, x8, #3
0x0000000000680ae0: mov        x9, #-0x5555555555555556
0x0000000000680ae4: movk       x9, #0xaaab
0x0000000000680ae8: mul        x3, x8, x9
0x0000000000680aec: bl         #0x219db0
0x0000000000680af0: mov        x0, x19
0x0000000000680af4: ldp        x29, x30, [sp, #0x10]
0x0000000000680af8: ldp        x20, x19, [sp], #0x20
0x0000000000680afc: ret        
0x0000000000680b00: mov        x20, x0
0x0000000000680b04: ldrsb      w8, [x19, #0x17]
0x0000000000680b08: tbz        w8, #0x1f, #0x680b14
0x0000000000680b0c: ldr        x0, [x19]
0x0000000000680b10: bl         #0x47e93a8
0x0000000000680b14: mov        x0, x20
0x0000000000680b18: bl         #0x4b97984
