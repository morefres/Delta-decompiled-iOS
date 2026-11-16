; instruction-faithful ARM64 fallback for RobloxLib::function_3bea8
0x000000000003bea8: b          #0x3bccc
0x000000000003beac: adrp       x8, #0x5bdc000
0x000000000003beb0: add        x8, x8, #0xb20
0x000000000003beb4: str        x8, [x0]
0x000000000003beb8: adrp       x8, #0x65d0000
0x000000000003bebc: add        x8, x8, #0x57c
0x000000000003bec0: ldr        w9, [x8]
0x000000000003bec4: add        w9, w9, #1
0x000000000003bec8: str        w9, [x8]
0x000000000003becc: b          #0x4409cc4
