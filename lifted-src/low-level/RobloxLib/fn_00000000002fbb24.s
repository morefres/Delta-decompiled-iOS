; instruction-faithful ARM64 fallback for RobloxLib::function_2fbb24
0x00000000002fbb24: adrp       x9, #0x60ec000
0x00000000002fbb28: ldrb       w9, [x9, #0xbc0]
0x00000000002fbb2c: adrp       x10, #0x60ec000
0x00000000002fbb30: ldr        w2, [x10, #0xbd8]
0x00000000002fbb34: cmp        w9, #1
0x00000000002fbb38: ccmp       w2, #1, #8, eq
0x00000000002fbb3c: b.ge       #0x2fbb44
0x00000000002fbb40: ret        
0x00000000002fbb44: mov        x8, x0
0x00000000002fbb48: adrp       x9, #0x60ec000
0x00000000002fbb4c: ldrb       w5, [x9, #0xbf0]
0x00000000002fbb50: adrp       x9, #0x60ec000
0x00000000002fbb54: ldrb       w4, [x9, #0xc38]
0x00000000002fbb58: adrp       x9, #0x60ec000
0x00000000002fbb5c: ldr        w3, [x9, #0xc20]
0x00000000002fbb60: adrp       x9, #0x60ec000
0x00000000002fbb64: ldr        s0, [x9, #0xc08]
0x00000000002fbb68: scvtf      s0, s0
0x00000000002fbb6c: add        x0, x0, #0x28
0x00000000002fbb70: add        x1, x8, #0xd8
0x00000000002fbb74: b          #0x2f8d08
