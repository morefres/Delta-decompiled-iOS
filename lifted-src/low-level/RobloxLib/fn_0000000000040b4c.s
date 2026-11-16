; instruction-faithful ARM64 fallback for RobloxLib::function_40b4c
0x0000000000040b4c: adrp       x8, #0x5bdd000
0x0000000000040b50: add        x8, x8, #0x708
0x0000000000040b54: str        x8, [x0]
0x0000000000040b58: adrp       x8, #0x65cf000
0x0000000000040b5c: ldr        w9, [x8, #0xf58]
0x0000000000040b60: add        w9, w9, #1
0x0000000000040b64: str        w9, [x8, #0xf58]
0x0000000000040b68: b          #0x4409cc4
