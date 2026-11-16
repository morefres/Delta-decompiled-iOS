; instruction-faithful ARM64 fallback for RobloxLib::function_2b2fc8
0x00000000002b2fc8: str        w1, [x0, #0x10]
0x00000000002b2fcc: ldr        x8, [x0, #0x20]
0x00000000002b2fd0: str        w1, [x8, #0x1c]
0x00000000002b2fd4: ret        
0x00000000002b2fd8: mov        w8, #6
0x00000000002b2fdc: tbz        w1, #0, #0x2b2fe8
0x00000000002b2fe0: mov        w9, #1
0x00000000002b2fe4: b          #0x2b2ff4
0x00000000002b2fe8: ldrb       w9, [x0, #0x15]
0x00000000002b2fec: cmp        w9, #0
0x00000000002b2ff0: csinc      w8, w8, wzr, ne
0x00000000002b2ff4: strb       w9, [x0, #0x14]
0x00000000002b2ff8: str        w8, [x0, #0x28]
0x00000000002b2ffc: ret        
0x00000000002b3000: ret        
0x00000000002b3004: b          #0x47e93a8
0x00000000002b3008: ret        
0x00000000002b300c: ret        
0x00000000002b3010: ret        
