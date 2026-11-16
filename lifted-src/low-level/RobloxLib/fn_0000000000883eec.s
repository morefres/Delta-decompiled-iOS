; instruction-faithful ARM64 fallback for RobloxLib::function_883eec
0x0000000000883eec: ldr        x8, [x0, #0x5808]
0x0000000000883ef0: cbz        x8, #0x883ef8
0x0000000000883ef4: ldrh       w8, [x8, #0x2cc]
0x0000000000883ef8: sxth       w0, w8
0x0000000000883efc: ret        
