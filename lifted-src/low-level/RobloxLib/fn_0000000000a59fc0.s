; instruction-faithful ARM64 fallback for RobloxLib::function_a59fc0
0x0000000000a59fc0: ldrb       w8, [x0]
0x0000000000a59fc4: cmp        w8, #2
0x0000000000a59fc8: b.eq       #0xa5a00c
0x0000000000a59fcc: cmp        w8, #1
0x0000000000a59fd0: b.eq       #0xa59fe4
0x0000000000a59fd4: cbnz       w8, #0xa5a058
0x0000000000a59fd8: ldr        w8, [x1, #0x258]
0x0000000000a59fdc: add        x9, x0, #4
0x0000000000a59fe0: b          #0xa59ffc
0x0000000000a59fe4: ldr        w8, [x1, #0x254]
0x0000000000a59fe8: ldr        w9, [x0, #0x1c]
0x0000000000a59fec: cmp        w8, w9
0x0000000000a59ff0: b.ne       #0xa5a058
0x0000000000a59ff4: add        x9, x0, #0x18
0x0000000000a59ff8: ldr        w8, [x1, #0x250]
0x0000000000a59ffc: ldr        w9, [x9]
0x0000000000a5a000: cmp        w8, w9
0x0000000000a5a004: cset       w0, eq
0x0000000000a5a008: ret        
0x0000000000a5a00c: ldr        w8, [x1, #0x250]
0x0000000000a5a010: cmn        w8, #1
0x0000000000a5a014: b.ne       #0xa5a058
0x0000000000a5a018: ldr        w8, [x1, #0x24]
0x0000000000a5a01c: ldr        w9, [x0, #8]
0x0000000000a5a020: cmp        w8, w9
0x0000000000a5a024: b.ne       #0xa5a058
0x0000000000a5a028: ldr        w8, [x1, #0x28]
0x0000000000a5a02c: ldr        w9, [x0, #0xc]
0x0000000000a5a030: cmp        w8, w9
0x0000000000a5a034: b.ne       #0xa5a058
0x0000000000a5a038: ldr        w8, [x1, #0x2c]
0x0000000000a5a03c: ldr        w9, [x0, #0x10]
0x0000000000a5a040: cmp        w8, w9
0x0000000000a5a044: b.ne       #0xa5a058
0x0000000000a5a048: ldr        w8, [x1, #0x48]
0x0000000000a5a04c: lsl        w8, w8, #6
0x0000000000a5a050: add        x9, x0, #0x14
0x0000000000a5a054: b          #0xa59ffc
0x0000000000a5a058: mov        w0, #0
0x0000000000a5a05c: ret        
