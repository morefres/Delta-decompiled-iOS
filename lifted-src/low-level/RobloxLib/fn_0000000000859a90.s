; instruction-faithful ARM64 fallback for RobloxLib::function_859a90
0x0000000000859a90: stp        x20, x19, [sp, #-0x20]!
0x0000000000859a94: stp        x29, x30, [sp, #0x10]
0x0000000000859a98: add        x29, sp, #0x10
0x0000000000859a9c: mov        x19, x0
0x0000000000859aa0: ldrsb      w8, [x0, #0xaf]
0x0000000000859aa4: tbz        w8, #0x1f, #0x859ab0
0x0000000000859aa8: ldr        x0, [x19, #0x98]
0x0000000000859aac: bl         #0x47e93a8
0x0000000000859ab0: ldrsb      w8, [x19, #0x97]
0x0000000000859ab4: tbz        w8, #0x1f, #0x859ac0
0x0000000000859ab8: ldr        x0, [x19, #0x80]
0x0000000000859abc: bl         #0x47e93a8
0x0000000000859ac0: ldrsb      w8, [x19, #0x6f]
0x0000000000859ac4: tbz        w8, #0x1f, #0x859ad0
0x0000000000859ac8: ldr        x0, [x19, #0x58]
0x0000000000859acc: bl         #0x47e93a8
0x0000000000859ad0: ldrsb      w8, [x19, #0x57]
0x0000000000859ad4: tbz        w8, #0x1f, #0x859ae0
0x0000000000859ad8: ldr        x0, [x19, #0x40]
0x0000000000859adc: bl         #0x47e93a8
0x0000000000859ae0: ldrsb      w8, [x19, #0x3f]
0x0000000000859ae4: tbz        w8, #0x1f, #0x859af0
0x0000000000859ae8: ldr        x0, [x19, #0x28]
0x0000000000859aec: bl         #0x47e93a8
0x0000000000859af0: ldrsb      w8, [x19, #0x17]
0x0000000000859af4: tbz        w8, #0x1f, #0x859b00
0x0000000000859af8: ldr        x0, [x19]
0x0000000000859afc: bl         #0x47e93a8
0x0000000000859b00: mov        x0, x19
0x0000000000859b04: ldp        x29, x30, [sp, #0x10]
0x0000000000859b08: ldp        x20, x19, [sp], #0x20
0x0000000000859b0c: ret        
