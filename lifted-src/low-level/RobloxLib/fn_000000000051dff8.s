; instruction-faithful ARM64 fallback for RobloxLib::function_51dff8
0x000000000051dff8: stp        x20, x19, [sp, #-0x20]!
0x000000000051dffc: stp        x29, x30, [sp, #0x10]
0x000000000051e000: add        x29, sp, #0x10
0x000000000051e004: mov        x19, x0
0x000000000051e008: adrp       x8, #0x5c42000
0x000000000051e00c: add        x8, x8, #0x908
0x000000000051e010: str        x8, [x0], #0xc0
0x000000000051e014: mov        x1, #0
0x000000000051e018: bl         #0x4e468
0x000000000051e01c: mov        x0, x19
0x000000000051e020: ldr        x1, [x0, #0xb8]!
0x000000000051e024: str        xzr, [x0]
0x000000000051e028: cbz        x1, #0x51e030
0x000000000051e02c: bl         #0x246a4
0x000000000051e030: mov        x0, x19
0x000000000051e034: bl         #0x440a6a0
0x000000000051e038: ldp        x29, x30, [sp, #0x10]
0x000000000051e03c: ldp        x20, x19, [sp], #0x20
0x000000000051e040: b          #0x47e93a8
