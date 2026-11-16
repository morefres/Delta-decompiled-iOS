; instruction-faithful ARM64 fallback for RobloxLib::function_fa8610
0x0000000000fa8610: mov        w0, #0x38
0x0000000000fa8614: ret        
0x0000000000fa8618: ldr        x0, [x0, #0xc0]
0x0000000000fa861c: cbz        x0, #0xfa862c
0x0000000000fa8620: ldr        x8, [x0]
0x0000000000fa8624: ldr        x2, [x8, #0x10]
0x0000000000fa8628: br         x2
0x0000000000fa862c: ret        
0x0000000000fa8630: b          #0x38538
0x0000000000fa8634: b          #0x12a1a5c
0x0000000000fa8638: b          #0x38538
0x0000000000fa863c: ldr        x8, [x0, #0x70]
0x0000000000fa8640: cmp        x8, x1
0x0000000000fa8644: cset       w0, eq
0x0000000000fa8648: ret        
0x0000000000fa864c: ldr        x0, [x0, #0xc0]
0x0000000000fa8650: ldr        x9, [x0]
0x0000000000fa8654: ldr        x3, [x9, #0x18]
0x0000000000fa8658: br         x3
