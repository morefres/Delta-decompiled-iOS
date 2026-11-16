; instruction-faithful ARM64 fallback for RobloxLib::function_a15ae8
0x0000000000a15ae8: adrp       x8, #0x5ff8000
0x0000000000a15aec: add        x8, x8, #0x530
0x0000000000a15af0: ldr        x8, [x8]
0x0000000000a15af4: cmp        x8, x0
0x0000000000a15af8: cset       w0, eq
0x0000000000a15afc: ret        
