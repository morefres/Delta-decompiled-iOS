; instruction-faithful ARM64 fallback for RobloxLib::function_b7fa4
0x00000000000b7fa4: ldr        x0, [x0, #0xb0]
0x00000000000b7fa8: ldr        x8, [x0]
0x00000000000b7fac: ldr        x1, [x8, #0x10]
0x00000000000b7fb0: br         x1
0x00000000000b7fb4: ldr        x0, [x0, #0xb0]
0x00000000000b7fb8: ldr        x8, [x0]
0x00000000000b7fbc: ldr        x1, [x8, #0x18]
0x00000000000b7fc0: br         x1
0x00000000000b7fc4: ldr        x8, [x0, #0xb8]
0x00000000000b7fc8: cmp        x8, #0
0x00000000000b7fcc: cset       w0, ne
0x00000000000b7fd0: ret        
0x00000000000b7fd4: ldr        x0, [x0, #0xb8]
0x00000000000b7fd8: cbz        x0, #0xb7fe8
0x00000000000b7fdc: ldr        x8, [x0]
0x00000000000b7fe0: ldr        x1, [x8, #0x30]
0x00000000000b7fe4: br         x1
0x00000000000b7fe8: ret        
0x00000000000b7fec: mov        x3, #0
0x00000000000b7ff0: b          #0xb8450
0x00000000000b7ff4: mov        x3, #0
0x00000000000b7ff8: b          #0xb84c8
