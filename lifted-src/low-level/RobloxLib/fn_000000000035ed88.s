; instruction-faithful ARM64 fallback for RobloxLib::function_35ed88
0x000000000035ed88: adrp       x8, #0x5c26000
0x000000000035ed8c: add        x8, x8, #0x810
0x000000000035ed90: ldr        x8, [x8]
0x000000000035ed94: cmp        x8, x1
0x000000000035ed98: b.eq       #0x35edb4
0x000000000035ed9c: adrp       x8, #0x5c26000
0x000000000035eda0: add        x8, x8, #0x818
0x000000000035eda4: ldr        x8, [x8]
0x000000000035eda8: cmp        x8, x1
0x000000000035edac: b.eq       #0x35edbc
0x000000000035edb0: b          #0x4188314
0x000000000035edb4: ldrb       w8, [x0, #0x1ee]
0x000000000035edb8: b          #0x35edc8
0x000000000035edbc: adrp       x8, #0x60ee000
0x000000000035edc0: ldrb       w8, [x8, #0x140]
0x000000000035edc4: eor        w8, w8, #1
0x000000000035edc8: and        w0, w8, #1
0x000000000035edcc: ret        
