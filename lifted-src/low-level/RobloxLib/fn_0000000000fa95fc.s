; instruction-faithful ARM64 fallback for RobloxLib::function_fa95fc
0x0000000000fa95fc: b          #0xc108cc
0x0000000000fa9600: ldr        x0, [x0, #0xc0]
0x0000000000fa9604: cbz        x0, #0xfa9614
0x0000000000fa9608: ldr        x8, [x0]
0x0000000000fa960c: ldr        x2, [x8, #0x10]
0x0000000000fa9610: br         x2
0x0000000000fa9614: ret        
0x0000000000fa9618: b          #0x38538
0x0000000000fa961c: b          #0x1014490
0x0000000000fa9620: b          #0x38538
0x0000000000fa9624: ldr        x8, [x0, #0x70]
0x0000000000fa9628: cmp        x8, x1
0x0000000000fa962c: cset       w0, eq
0x0000000000fa9630: ret        
0x0000000000fa9634: ldr        x0, [x0, #0xc0]
0x0000000000fa9638: ldr        x9, [x0]
0x0000000000fa963c: ldr        x3, [x9, #0x18]
0x0000000000fa9640: br         x3
