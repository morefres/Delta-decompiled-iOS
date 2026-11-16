; instruction-faithful ARM64 fallback for RobloxLib::function_16fbb24
0x00000000016fbb24: ldr        x8, [x0, #0x18]
0x00000000016fbb28: ldr        x9, [x0, #0x38]
0x00000000016fbb2c: mov        w10, #0xc
0x00000000016fbb30: mul        x9, x9, x10
0x00000000016fbb34: add        x8, x9, x8, lsl #2
0x00000000016fbb38: ldr        x9, [x0, #0x58]
0x00000000016fbb3c: add        x0, x8, x9, lsl #4
0x00000000016fbb40: ret        
