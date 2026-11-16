; instruction-faithful ARM64 fallback for RobloxLib::function_b06288
0x0000000000b06288: sub        sp, sp, #0x20
0x0000000000b0628c: stp        x29, x30, [sp, #0x10]
0x0000000000b06290: add        x29, sp, #0x10
0x0000000000b06294: ldp        x8, x9, [x0, #0x30]
0x0000000000b06298: str        x9, [sp, #8]
0x0000000000b0629c: add        x0, x8, #0x28
0x0000000000b062a0: add        x1, sp, #8
0x0000000000b062a4: add        x2, sp, #8
0x0000000000b062a8: bl         #0xb062c0
0x0000000000b062ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b062b0: add        sp, sp, #0x20
0x0000000000b062b4: ret        
