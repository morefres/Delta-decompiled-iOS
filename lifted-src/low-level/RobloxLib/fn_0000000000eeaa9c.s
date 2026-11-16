; instruction-faithful ARM64 fallback for RobloxLib::function_eeaa9c
0x0000000000eeaa9c: sub        sp, sp, #0x30
0x0000000000eeaaa0: stp        x20, x19, [sp, #0x10]
0x0000000000eeaaa4: stp        x29, x30, [sp, #0x20]
0x0000000000eeaaa8: add        x29, sp, #0x20
0x0000000000eeaaac: mov        x19, x0
0x0000000000eeaab0: adrp       x8, #0x5bdb000
0x0000000000eeaab4: add        x8, x8, #0xe70
0x0000000000eeaab8: str        x8, [x0]
0x0000000000eeaabc: ldr        x0, [x0, #0x78]
0x0000000000eeaac0: cbz        x0, #0xeeaacc
0x0000000000eeaac4: str        x0, [x19, #0x80]
0x0000000000eeaac8: bl         #0x47e93a8
0x0000000000eeaacc: add        x8, x19, #0x60
0x0000000000eeaad0: str        x8, [sp, #8]
0x0000000000eeaad4: add        x0, sp, #8
0x0000000000eeaad8: bl         #0x246dc
0x0000000000eeaadc: mov        x0, x19
0x0000000000eeaae0: bl         #0x47e93a8
0x0000000000eeaae4: ldp        x29, x30, [sp, #0x20]
0x0000000000eeaae8: ldp        x20, x19, [sp, #0x10]
0x0000000000eeaaec: add        sp, sp, #0x30
0x0000000000eeaaf0: ret        
