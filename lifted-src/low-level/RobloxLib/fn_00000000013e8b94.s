; instruction-faithful ARM64 fallback for RobloxLib::function_13e8b94
0x00000000013e8b94: sub        x0, x0, #0x198
0x00000000013e8b98: b          #0x13e8af4
0x00000000013e8b9c: ldrb       w0, [x0, #0x240]
0x00000000013e8ba0: ret        
0x00000000013e8ba4: adrp       x8, #0x6118000
0x00000000013e8ba8: ldrb       w8, [x8, #0x6c0]
0x00000000013e8bac: tbnz       w8, #0, #0x13e8be4
0x00000000013e8bb0: adrp       x8, #0x5beb000
0x00000000013e8bb4: add        x8, x8, #0x4c0
0x00000000013e8bb8: ldr        x8, [x8]
0x00000000013e8bbc: cmp        x8, x1
0x00000000013e8bc0: b.eq       #0x13e8c08
0x00000000013e8bc4: adrp       x8, #0x6118000
0x00000000013e8bc8: ldrb       w8, [x8, #0x6d8]
0x00000000013e8bcc: adrp       x9, #0x5beb000
0x00000000013e8bd0: add        x9, x9, #0x4c8
0x00000000013e8bd4: ldr        x9, [x9]
0x00000000013e8bd8: cmp        w8, #1
0x00000000013e8bdc: ccmp       x9, x1, #0, eq
0x00000000013e8be0: b.eq       #0x13e8c08
0x00000000013e8be4: adrp       x8, #0x6118000
0x00000000013e8be8: ldrb       w8, [x8, #0x798]
0x00000000013e8bec: adrp       x9, #0x5beb000
0x00000000013e8bf0: add        x9, x9, #0x4a8
0x00000000013e8bf4: ldr        x9, [x9]
0x00000000013e8bf8: cmp        w8, #1
0x00000000013e8bfc: ccmp       x9, x1, #0, eq
0x00000000013e8c00: b.eq       #0x13e8c08
0x00000000013e8c04: b          #0x4188314
0x00000000013e8c08: mov        w0, #1
0x00000000013e8c0c: ret        
0x00000000013e8c10: ret        
0x00000000013e8c14: ret        
0x00000000013e8c18: b          #0x340ec
