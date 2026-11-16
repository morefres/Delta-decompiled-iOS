; instruction-faithful ARM64 fallback for RobloxLib::function_1757a8c
0x0000000001757a8c: ret        
0x0000000001757a90: ldrsb      w9, [x0, #0x9f]
0x0000000001757a94: tbnz       w9, #0x1f, #0x1757aac
0x0000000001757a98: cbz        w9, #0x1757ab4
0x0000000001757a9c: adrp       x1, #0x520c000
0x0000000001757aa0: add        x1, x1, #0xa35
0x0000000001757aa4: mov        x0, x8
0x0000000001757aa8: b          #0xdc898
0x0000000001757aac: ldr        x9, [x0, #0x90]
0x0000000001757ab0: cbnz       x9, #0x1757a9c
0x0000000001757ab4: ldrh       w9, [x0, #0xa0]
0x0000000001757ab8: strh       w9, [x8], #8
0x0000000001757abc: ldrsb      w9, [x0, #0xbf]
0x0000000001757ac0: tbnz       w9, #0x1f, #0x1757ad8
0x0000000001757ac4: ldur       q0, [x0, #0xa8]
0x0000000001757ac8: str        q0, [x8]
0x0000000001757acc: ldur       x9, [x0, #0xb8]
0x0000000001757ad0: str        x9, [x8, #0x10]
0x0000000001757ad4: ret        
0x0000000001757ad8: ldp        x1, x2, [x0, #0xa8]
0x0000000001757adc: mov        x0, x8
0x0000000001757ae0: b          #0x23268
