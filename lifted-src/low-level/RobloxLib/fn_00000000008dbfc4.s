; instruction-faithful ARM64 fallback for RobloxLib::function_8dbfc4
0x00000000008dbfc4: ldrb       w8, [x0, #0xb0]
0x00000000008dbfc8: cmp        w8, #1
0x00000000008dbfcc: b.ne       #0x8dbfe0
0x00000000008dbfd0: ldr        x8, [x2]
0x00000000008dbfd4: ldr        x1, [x8, w1, uxtw #3]
0x00000000008dbfd8: add        x0, x0, #0x80
0x00000000008dbfdc: b          #0xa11dc0
0x00000000008dbfe0: lsr        w8, w1, #6
0x00000000008dbfe4: ldr        x8, [x0, w8, uxtw #3]
0x00000000008dbfe8: lsr        x8, x8, x1
0x00000000008dbfec: and        w0, w8, #1
0x00000000008dbff0: ret        
