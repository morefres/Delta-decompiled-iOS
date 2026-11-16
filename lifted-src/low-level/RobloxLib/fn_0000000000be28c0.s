; instruction-faithful ARM64 fallback for RobloxLib::function_be28c0
0x0000000000be28c0: ldar       w8, [x8]
0x0000000000be28c4: fmov       s0, w8
0x0000000000be28c8: fcvt       d0, s0
0x0000000000be28cc: ldr        x8, [x19]
0x0000000000be28d0: ldr        x8, [x8, #0x18]
0x0000000000be28d4: ret        
