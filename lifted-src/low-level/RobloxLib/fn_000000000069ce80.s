; instruction-faithful ARM64 fallback for RobloxLib::function_69ce80
0x000000000069ce80: stp        x20, x19, [sp, #-0x20]!
0x000000000069ce84: stp        x29, x30, [sp, #0x10]
0x000000000069ce88: add        x29, sp, #0x10
0x000000000069ce8c: sub        x19, x0, #0x38
0x000000000069ce90: adrp       x8, #0x5beb000
0x000000000069ce94: add        x8, x8, #0xdb8
0x000000000069ce98: add        x8, x8, #0x10
0x000000000069ce9c: str        x8, [x0], #8
0x000000000069cea0: bl         #0xad360
0x000000000069cea4: mov        x0, x19
0x000000000069cea8: ldp        x29, x30, [sp, #0x10]
0x000000000069ceac: ldp        x20, x19, [sp], #0x20
0x000000000069ceb0: b          #0x3ca814
