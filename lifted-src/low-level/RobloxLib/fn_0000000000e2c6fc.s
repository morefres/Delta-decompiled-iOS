; instruction-faithful ARM64 fallback for RobloxLib::function_e2c6fc
0x0000000000e2c6fc: adrp       x8, #0x610a000
0x0000000000e2c700: ldrb       w8, [x8, #0xc48]
0x0000000000e2c704: cmp        w8, #1
0x0000000000e2c708: b.ne       #0xe2c714
0x0000000000e2c70c: ldr        x0, [x0, #8]
0x0000000000e2c710: b          #0x641a08
0x0000000000e2c714: ldr        x0, [x0, #0x30]
0x0000000000e2c718: b          #0xe29104
0x0000000000e2c71c: adrp       x8, #0x610a000
0x0000000000e2c720: ldrb       w8, [x8, #0xc48]
0x0000000000e2c724: cmp        w8, #1
0x0000000000e2c728: b.ne       #0xe2c734
0x0000000000e2c72c: ldr        x0, [x0, #8]
0x0000000000e2c730: b          #0xe2b994
0x0000000000e2c734: ldr        x0, [x0, #0x30]
0x0000000000e2c738: b          #0xe29188
0x0000000000e2c73c: adrp       x8, #0x610a000
0x0000000000e2c740: ldrb       w8, [x8, #0xc48]
0x0000000000e2c744: cmp        w8, #1
0x0000000000e2c748: b.ne       #0xe2c754
0x0000000000e2c74c: ldr        x0, [x0, #8]
0x0000000000e2c750: b          #0xe2b99c
0x0000000000e2c754: ldr        x0, [x0, #0x30]
0x0000000000e2c758: b          #0xe29190
0x0000000000e2c75c: adrp       x8, #0x610a000
0x0000000000e2c760: ldrb       w8, [x8, #0xc48]
0x0000000000e2c764: tbz        w8, #0, #0xe2c76c
0x0000000000e2c768: ret        
0x0000000000e2c76c: ldr        x0, [x0, #0x30]
0x0000000000e2c770: b          #0xe29198
