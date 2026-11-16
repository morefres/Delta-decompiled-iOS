; instruction-faithful ARM64 fallback for RobloxLib::function_72cb84
0x000000000072cb84: stp        x20, x19, [sp, #-0x20]!
0x000000000072cb88: stp        x29, x30, [sp, #0x10]
0x000000000072cb8c: add        x29, sp, #0x10
0x000000000072cb90: bl         #0x5909b0
0x000000000072cb94: mov        x19, x0
0x000000000072cb98: ldr        x0, [x0, #0x18]
0x000000000072cb9c: ldr        x8, [x0]
0x000000000072cba0: ldr        x8, [x8, #0x10]
0x000000000072cba4: blr        x8
0x000000000072cba8: mov        x20, x0
0x000000000072cbac: ldr        x8, [x19]
0x000000000072cbb0: ldr        x8, [x8, #0x10]
0x000000000072cbb4: mov        x0, x19
0x000000000072cbb8: blr        x8
0x000000000072cbbc: mov        x0, x20
0x000000000072cbc0: ldp        x29, x30, [sp, #0x10]
0x000000000072cbc4: ldp        x20, x19, [sp], #0x20
0x000000000072cbc8: ret        
0x000000000072cbcc: bl         #0x18bd8
0x000000000072cbd0: mov        x20, x0
0x000000000072cbd4: ldr        x8, [x19]
0x000000000072cbd8: ldr        x8, [x8, #0x10]
0x000000000072cbdc: mov        x0, x19
0x000000000072cbe0: blr        x8
0x000000000072cbe4: mov        x0, x20
0x000000000072cbe8: bl         #0x4b97984
0x000000000072cbec: bl         #0x18bd8
