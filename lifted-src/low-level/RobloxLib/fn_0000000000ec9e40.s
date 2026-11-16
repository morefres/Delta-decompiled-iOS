; instruction-faithful ARM64 fallback for RobloxLib::function_ec9e40
0x0000000000ec9e40: ldr        w10, [x0, #0x20]
0x0000000000ec9e44: lsr        w8, w10, #0x1e
0x0000000000ec9e48: cmp        w8, #2
0x0000000000ec9e4c: b.ne       #0xec9e94
0x0000000000ec9e50: add        x8, x0, #0x20
0x0000000000ec9e54: ldaxr      w9, [x8]
0x0000000000ec9e58: cmp        w9, w10
0x0000000000ec9e5c: b.ne       #0xec9e78
0x0000000000ec9e60: add        w10, w10, #1
0x0000000000ec9e64: stxr       w11, w10, [x8]
0x0000000000ec9e68: cbnz       w11, #0xec9e7c
0x0000000000ec9e6c: mov        w10, #1
0x0000000000ec9e70: tbz        w10, #0, #0xec9e84
0x0000000000ec9e74: b          #0xec9e98
0x0000000000ec9e78: clrex      
0x0000000000ec9e7c: mov        w10, #0
0x0000000000ec9e80: tbnz       w10, #0, #0xec9e98
0x0000000000ec9e84: lsr        w11, w9, #0x1e
0x0000000000ec9e88: mov        x10, x9
0x0000000000ec9e8c: cmp        w11, #2
0x0000000000ec9e90: b.eq       #0xec9e54
0x0000000000ec9e94: mov        x0, #0
0x0000000000ec9e98: ret        
