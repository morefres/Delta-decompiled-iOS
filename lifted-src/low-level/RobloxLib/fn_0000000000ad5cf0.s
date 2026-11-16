; instruction-faithful ARM64 fallback for RobloxLib::function_ad5cf0
0x0000000000ad5cf0: ldr        w10, [x0, #0x20]
0x0000000000ad5cf4: lsr        w8, w10, #0x1e
0x0000000000ad5cf8: cmp        w8, #2
0x0000000000ad5cfc: b.ne       #0xad5d44
0x0000000000ad5d00: add        x8, x0, #0x20
0x0000000000ad5d04: ldaxr      w9, [x8]
0x0000000000ad5d08: cmp        w9, w10
0x0000000000ad5d0c: b.ne       #0xad5d28
0x0000000000ad5d10: add        w10, w10, #1
0x0000000000ad5d14: stxr       w11, w10, [x8]
0x0000000000ad5d18: cbnz       w11, #0xad5d2c
0x0000000000ad5d1c: mov        w10, #1
0x0000000000ad5d20: tbz        w10, #0, #0xad5d34
0x0000000000ad5d24: b          #0xad5d48
0x0000000000ad5d28: clrex      
0x0000000000ad5d2c: mov        w10, #0
0x0000000000ad5d30: tbnz       w10, #0, #0xad5d48
0x0000000000ad5d34: lsr        w11, w9, #0x1e
0x0000000000ad5d38: mov        x10, x9
0x0000000000ad5d3c: cmp        w11, #2
0x0000000000ad5d40: b.eq       #0xad5d04
0x0000000000ad5d44: mov        x0, #0
0x0000000000ad5d48: ret        
