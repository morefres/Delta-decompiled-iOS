; instruction-faithful ARM64 fallback for RobloxLib::function_f40a90
0x0000000000f40a90: cmp        x2, x4
0x0000000000f40a94: b.eq       #0xf40ae0
0x0000000000f40a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40a9c: stp        x29, x30, [sp, #0x10]
0x0000000000f40aa0: add        x29, sp, #0x10
0x0000000000f40aa4: mov        x19, x4
0x0000000000f40aa8: mov        x20, x2
0x0000000000f40aac: ldur       x0, [x20, #-0x10]
0x0000000000f40ab0: stur       xzr, [x20, #-0x10]
0x0000000000f40ab4: cbz        x0, #0xf40ac4
0x0000000000f40ab8: ldr        x8, [x0]
0x0000000000f40abc: ldr        x8, [x8, #8]
0x0000000000f40ac0: blr        x8
0x0000000000f40ac4: sub        x20, x20, #0x38
0x0000000000f40ac8: mov        x0, x20
0x0000000000f40acc: bl         #0x1df28
0x0000000000f40ad0: cmp        x20, x19
0x0000000000f40ad4: b.ne       #0xf40aac
0x0000000000f40ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000f40adc: ldp        x20, x19, [sp], #0x20
0x0000000000f40ae0: ret        
0x0000000000f40ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f40ae8: stp        x29, x30, [sp, #0x10]
0x0000000000f40aec: add        x29, sp, #0x10
0x0000000000f40af0: mov        x19, x0
0x0000000000f40af4: ldr        x1, [x0, #8]
0x0000000000f40af8: bl         #0xf40b18
0x0000000000f40afc: ldr        x0, [x19]
0x0000000000f40b00: cbz        x0, #0xf40b08
0x0000000000f40b04: bl         #0x47e93a8
0x0000000000f40b08: mov        x0, x19
0x0000000000f40b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f40b10: ldp        x20, x19, [sp], #0x20
0x0000000000f40b14: ret        
