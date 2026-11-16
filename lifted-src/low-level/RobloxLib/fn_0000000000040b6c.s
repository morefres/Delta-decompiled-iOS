; instruction-faithful ARM64 fallback for RobloxLib::function_40b6c
0x0000000000040b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000040b70: mov        x29, sp
0x0000000000040b74: adrp       x8, #0x5bdd000
0x0000000000040b78: add        x8, x8, #0x708
0x0000000000040b7c: str        x8, [x0]
0x0000000000040b80: adrp       x8, #0x65cf000
0x0000000000040b84: ldr        w9, [x8, #0xf58]
0x0000000000040b88: add        w9, w9, #1
0x0000000000040b8c: str        w9, [x8, #0xf58]
0x0000000000040b90: bl         #0x4409cc4
0x0000000000040b94: ldp        x29, x30, [sp], #0x10
0x0000000000040b98: b          #0x47e93a8
