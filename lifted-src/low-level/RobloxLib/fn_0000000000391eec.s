; instruction-faithful ARM64 fallback for RobloxLib::function_391eec
0x0000000000391eec: b          #0x391e58
0x0000000000391ef0: ldp        x8, x9, [x0]
0x0000000000391ef4: mov        w10, #0x79b9
0x0000000000391ef8: movk       w10, #0x9e37, lsl #16
0x0000000000391efc: add        x8, x8, x10
0x0000000000391f00: add        x9, x9, x8, lsl #6
0x0000000000391f04: add        x9, x9, x8, lsr #2
0x0000000000391f08: add        x9, x9, x10
0x0000000000391f0c: eor        x0, x9, x8
0x0000000000391f10: ret        
0x0000000000391f14: ldr        x0, [x0]
0x0000000000391f18: b          #0x46eb18c
