; instruction-faithful ARM64 fallback for RobloxLib::function_4bfaac
0x00000000004bfaac: ldp        x9, x8, [x1]
0x00000000004bfab0: stp        x9, x8, [x0]
0x00000000004bfab4: cbz        x8, #0x4bfacc
0x00000000004bfab8: add        x8, x8, #8
0x00000000004bfabc: ldxr       x9, [x8]
0x00000000004bfac0: add        x9, x9, #1
0x00000000004bfac4: stxr       w10, x9, [x8]
0x00000000004bfac8: cbnz       w10, #0x4bfabc
0x00000000004bfacc: ret        
0x00000000004bfad0: ldr        q0, [x1]
0x00000000004bfad4: str        q0, [x0]
0x00000000004bfad8: stp        xzr, xzr, [x1]
0x00000000004bfadc: ret        
0x00000000004bfae0: b          #0x1df28
0x00000000004bfae4: adrp       x8, #0x5c3e000
0x00000000004bfae8: add        x8, x8, #0xc68
0x00000000004bfaec: str        x8, [x0]
0x00000000004bfaf0: b          #0x4b980a4
