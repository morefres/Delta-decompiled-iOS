; instruction-faithful ARM64 fallback for RobloxLib::function_758b54
0x0000000000758b54: mov        x3, x2
0x0000000000758b58: mov        x2, x1
0x0000000000758b5c: add        x1, x0, #8
0x0000000000758b60: b          #0x758bb0
0x0000000000758b64: ldr        q0, [x1]
0x0000000000758b68: str        q0, [x0]
0x0000000000758b6c: ldr        x8, [x1, #0x10]
0x0000000000758b70: str        x8, [x0, #0x10]
0x0000000000758b74: cbz        x8, #0x758b8c
0x0000000000758b78: add        x8, x8, #8
0x0000000000758b7c: ldxr       x9, [x8]
0x0000000000758b80: add        x9, x9, #1
0x0000000000758b84: stxr       w10, x9, [x8]
0x0000000000758b88: cbnz       w10, #0x758b7c
0x0000000000758b8c: ret        
0x0000000000758b90: ldr        q0, [x1]
0x0000000000758b94: str        q0, [x0]
0x0000000000758b98: ldr        x8, [x1, #0x10]
0x0000000000758b9c: str        x8, [x0, #0x10]
0x0000000000758ba0: stp        xzr, xzr, [x1, #8]
0x0000000000758ba4: ret        
0x0000000000758ba8: add        x0, x0, #8
0x0000000000758bac: b          #0x1df28
