; instruction-faithful ARM64 fallback for Persona2::function_10acd4
0x000000000010acd4: ldr        x23, [x19, #0x10]
0x000000000010acd8: cmp        x8, x23
0x000000000010acdc: csel       x24, x8, x23, gt
0x000000000010ace0: ret        
0x000000000010ace4: mov        x3, x0
0x000000000010ace8: mov        x0, x25
0x000000000010acec: mov        x1, x26
0x000000000010acf0: mov        x2, x23
0x000000000010acf4: b          #0x4c2530
0x000000000010acf8: mov        x0, x2
0x000000000010acfc: mov        x2, x23
0x000000000010ad00: mov        x3, x20
0x000000000010ad04: b          #0x4c2530
0x000000000010ad08: mov        x0, x26
0x000000000010ad0c: mov        x1, x23
0x000000000010ad10: mov        x2, x25
0x000000000010ad14: br         x20
0x000000000010ad18: sub        x8, x0, #0x20
0x000000000010ad1c: sdiv       x8, x8, x25
0x000000000010ad20: lsl        x8, x8, #1
0x000000000010ad24: stp        x23, x8, [x24, #0x10]
0x000000000010ad28: ret        
0x000000000010ad2c: mov        x24, x0
0x000000000010ad30: b          #0x4c2254
0x000000000010ad34: mov        x20, x6
0x000000000010ad38: mov        x21, x5
0x000000000010ad3c: mov        x19, x3
0x000000000010ad40: mov        x22, x0
0x000000000010ad44: ret        
0x000000000010ad48: mov        x21, x6
0x000000000010ad4c: mov        x20, x5
0x000000000010ad50: mov        x19, x3
0x000000000010ad54: mov        x22, x0
0x000000000010ad58: ret        
0x000000000010ad5c: mov        x0, x1
0x000000000010ad60: mov        x1, x23
0x000000000010ad64: br         x21
0x000000000010ad68: sub        x8, x0, #0x20
0x000000000010ad6c: mov        w9, #0x20
0x000000000010ad70: sdiv       x8, x8, x9
0x000000000010ad74: lsl        x8, x8, #1
0x000000000010ad78: stp        x23, x8, [x24, #0x10]
0x000000000010ad7c: ret        
0x000000000010ad80: sub        x8, x0, #0x20
0x000000000010ad84: mov        w9, #8
0x000000000010ad88: sdiv       x8, x8, x9
0x000000000010ad8c: mov        w9, #1
0x000000000010ad90: orr        x8, x9, x8, lsl #1
0x000000000010ad94: ret        
0x000000000010ad98: mov        x19, x0
0x000000000010ad9c: mov        x21, x1
0x000000000010ada0: mov        x0, x20
0x000000000010ada4: b          #0x4c2350
0x000000000010ada8: ldr        w8, [x0, #0x30]
0x000000000010adac: ldrh       w9, [x0, #0x34]
0x000000000010adb0: add        x8, x8, #7
0x000000000010adb4: and        x8, x8, #0x1fffffff8
0x000000000010adb8: ret        
0x000000000010adbc: ldp        x0, x1, [x20]
0x000000000010adc0: ldp        x2, x3, [x20, #0x10]
0x000000000010adc4: b          #0x10b044
