; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f94
0x00000000002a1f94: stp        x20, x19, [sp, #-0x20]!
0x00000000002a1f98: stp        x29, x30, [sp, #0x10]
0x00000000002a1f9c: add        x29, sp, #0x10
0x00000000002a1fa0: mov        x19, x1
0x00000000002a1fa4: mov        x20, x0
0x00000000002a1fa8: bl         #0x4188314
0x00000000002a1fac: tbnz       w0, #0, #0x2a2028
0x00000000002a1fb0: adrp       x8, #0x5ebb000
0x00000000002a1fb4: add        x8, x8, #0xa58
0x00000000002a1fb8: ldr        x8, [x8]
0x00000000002a1fbc: cmp        x8, x19
0x00000000002a1fc0: b.eq       #0x2a2030
0x00000000002a1fc4: adrp       x8, #0x6118000
0x00000000002a1fc8: add        x8, x8, #0x798
0x00000000002a1fcc: ldrb       w8, [x8]
0x00000000002a1fd0: adrp       x9, #0x5ebb000
0x00000000002a1fd4: add        x9, x9, #0xa90
0x00000000002a1fd8: ldr        x9, [x9]
0x00000000002a1fdc: cmp        w8, #1
0x00000000002a1fe0: ccmp       x9, x19, #0, eq
0x00000000002a1fe4: b.eq       #0x2a2028
0x00000000002a1fe8: adrp       x9, #0x5ebb000
0x00000000002a1fec: add        x9, x9, #0xaa0
0x00000000002a1ff0: ldr        x9, [x9]
0x00000000002a1ff4: cmp        w8, #0
0x00000000002a1ff8: ccmp       x9, x19, #0, ne
0x00000000002a1ffc: b.eq       #0x2a2028
0x00000000002a2000: adrp       x8, #0x6168000
0x00000000002a2004: add        x8, x8, #0xf00
0x00000000002a2008: ldrb       w8, [x8]
0x00000000002a200c: adrp       x9, #0x5ebb000
0x00000000002a2010: add        x9, x9, #0xa40
0x00000000002a2014: ldr        x9, [x9]
0x00000000002a2018: cmp        x9, x19
0x00000000002a201c: cset       w9, eq
0x00000000002a2020: bic        w0, w9, w8
0x00000000002a2024: b          #0x2a203c
0x00000000002a2028: mov        w0, #1
0x00000000002a202c: b          #0x2a203c
0x00000000002a2030: ldr        w8, [x20, #0x188]
0x00000000002a2034: cmp        w8, #1
0x00000000002a2038: cset       w0, ne
0x00000000002a203c: ldp        x29, x30, [sp, #0x10]
0x00000000002a2040: ldp        x20, x19, [sp], #0x20
0x00000000002a2044: ret        
