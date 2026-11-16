; instruction-faithful ARM64 fallback for RobloxLib::function_839ca4
0x0000000000839ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000839ca8: stp        x29, x30, [sp, #0x10]
0x0000000000839cac: add        x29, sp, #0x10
0x0000000000839cb0: adrp       x19, #0x624a000
0x0000000000839cb4: ldr        x0, [x19, #0x9a8]
0x0000000000839cb8: cbnz       x0, #0x839cc8
0x0000000000839cbc: bl         #0x839b88
0x0000000000839cc0: ldr        x0, [x0, #8]
0x0000000000839cc4: str        x0, [x19, #0x9a8]
0x0000000000839cc8: ldp        x29, x30, [sp, #0x10]
0x0000000000839ccc: ldp        x20, x19, [sp], #0x20
0x0000000000839cd0: ret        
