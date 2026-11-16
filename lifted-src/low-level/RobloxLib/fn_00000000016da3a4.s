; instruction-faithful ARM64 fallback for RobloxLib::function_16da3a4
0x00000000016da3a4: ldr        x8, [sp]
0x00000000016da3a8: ldr        x9, [sp, #0x10]
0x00000000016da3ac: ldrb       w10, [sp, #8]
0x00000000016da3b0: strb       w10, [sp, #8]
0x00000000016da3b4: str        x9, [sp, #0x10]
0x00000000016da3b8: str        x8, [sp]
0x00000000016da3bc: b          #0x16c15f4
