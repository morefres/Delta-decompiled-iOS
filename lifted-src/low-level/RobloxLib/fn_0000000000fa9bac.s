; instruction-faithful ARM64 fallback for RobloxLib::function_fa9bac
0x0000000000fa9bac: b          #0x696468
0x0000000000fa9bb0: ldr        x0, [x0, #0xc0]
0x0000000000fa9bb4: cbz        x0, #0xfa9bc4
0x0000000000fa9bb8: ldr        x8, [x0]
0x0000000000fa9bbc: ldr        x2, [x8, #0x10]
0x0000000000fa9bc0: br         x2
0x0000000000fa9bc4: ret        
0x0000000000fa9bc8: b          #0x38538
0x0000000000fa9bcc: b          #0x1014490
0x0000000000fa9bd0: b          #0x38538
0x0000000000fa9bd4: ldr        x8, [x0, #0x70]
0x0000000000fa9bd8: cmp        x8, x1
0x0000000000fa9bdc: cset       w0, eq
0x0000000000fa9be0: ret        
0x0000000000fa9be4: ldr        x0, [x0, #0xc0]
0x0000000000fa9be8: ldr        x9, [x0]
0x0000000000fa9bec: ldr        x3, [x9, #0x18]
0x0000000000fa9bf0: br         x3
