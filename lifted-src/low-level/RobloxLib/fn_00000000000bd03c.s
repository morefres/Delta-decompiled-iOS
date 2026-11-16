; instruction-faithful ARM64 fallback for RobloxLib::function_bd03c
0x00000000000bd03c: ldr        x0, [x0, #0xb8]
0x00000000000bd040: ldr        x8, [x0]
0x00000000000bd044: ldr        x1, [x8, #0x10]
0x00000000000bd048: br         x1
0x00000000000bd04c: ldr        x0, [x0, #0xb8]
0x00000000000bd050: ldr        x8, [x0]
0x00000000000bd054: ldr        x1, [x8, #0x18]
0x00000000000bd058: br         x1
0x00000000000bd05c: ldr        x8, [x0, #0xc0]
0x00000000000bd060: cmp        x8, #0
0x00000000000bd064: cset       w0, ne
0x00000000000bd068: ret        
0x00000000000bd06c: ldr        x0, [x0, #0xc0]
0x00000000000bd070: cbz        x0, #0xbd080
0x00000000000bd074: ldr        x8, [x0]
0x00000000000bd078: ldr        x1, [x8, #0x30]
0x00000000000bd07c: br         x1
0x00000000000bd080: ret        
