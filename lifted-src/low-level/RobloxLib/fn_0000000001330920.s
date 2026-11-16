; instruction-faithful ARM64 fallback for RobloxLib::function_1330920
0x0000000001330920: adrp       x8, #0x5cbb000
0x0000000001330924: add        x8, x8, #0x2e0
0x0000000001330928: str        x8, [x0]
0x000000000133092c: adrp       x8, #0x65ec000
0x0000000001330930: add        x8, x8, #0x3b0
0x0000000001330934: ldr        w9, [x8]
0x0000000001330938: add        w9, w9, #1
0x000000000133093c: str        w9, [x8]
0x0000000001330940: b          #0x4409cc4
