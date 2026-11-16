; instruction-faithful ARM64 fallback for RobloxLib::function_d01ac4
0x0000000000d01ac4: ldr        x8, [x0, #0x28]
0x0000000000d01ac8: ldr        w9, [x2]
0x0000000000d01acc: mov        w10, #0x6d0
0x0000000000d01ad0: madd       x8, x1, x10, x8
0x0000000000d01ad4: str        w9, [x8, #0x698]
0x0000000000d01ad8: ret        
0x0000000000d01adc: ldr        x8, [x0, #0x28]
0x0000000000d01ae0: mov        w9, #0x6d0
0x0000000000d01ae4: madd       x0, x1, x9, x8
0x0000000000d01ae8: mov        x1, x2
0x0000000000d01aec: b          #0xd01278
