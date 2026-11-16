; instruction-faithful ARM64 fallback for RobloxLib::function_c98150
0x0000000000c98150: adrp       x8, #0x6108000
0x0000000000c98154: ldrb       w8, [x8, #0xaa8]
0x0000000000c98158: cmp        w8, #1
0x0000000000c9815c: b.ne       #0xc98168
0x0000000000c98160: strb       w8, [x0, #0xe0]
0x0000000000c98164: ret        
0x0000000000c98168: adrp       x8, #0x625c000
0x0000000000c9816c: mov        w9, #1
0x0000000000c98170: strb       w9, [x8, #0x970]
0x0000000000c98174: ret        
0x0000000000c98178: adrp       x8, #0x6108000
0x0000000000c9817c: ldrb       w8, [x8, #0xaa8]
0x0000000000c98180: add        x9, x0, #0xdc
0x0000000000c98184: adrp       x10, #0x625c000
0x0000000000c98188: add        x10, x10, #0x974
0x0000000000c9818c: cmp        w8, #0
0x0000000000c98190: csel       x8, x9, x10, ne
0x0000000000c98194: ldr        w0, [x8]
0x0000000000c98198: ret        
