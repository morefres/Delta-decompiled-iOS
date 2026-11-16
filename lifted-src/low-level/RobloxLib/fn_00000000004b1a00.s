; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a00
0x00000000004b1a00: ldr        w10, [x0, #0x20]
0x00000000004b1a04: lsr        w8, w10, #0x1e
0x00000000004b1a08: cmp        w8, #2
0x00000000004b1a0c: b.ne       #0x4b1a54
0x00000000004b1a10: add        x8, x0, #0x20
0x00000000004b1a14: ldaxr      w9, [x8]
0x00000000004b1a18: cmp        w9, w10
0x00000000004b1a1c: b.ne       #0x4b1a38
0x00000000004b1a20: add        w10, w10, #1
0x00000000004b1a24: stxr       w11, w10, [x8]
0x00000000004b1a28: cbnz       w11, #0x4b1a3c
0x00000000004b1a2c: mov        w10, #1
0x00000000004b1a30: tbz        w10, #0, #0x4b1a44
0x00000000004b1a34: b          #0x4b1a58
0x00000000004b1a38: clrex      
0x00000000004b1a3c: mov        w10, #0
0x00000000004b1a40: tbnz       w10, #0, #0x4b1a58
0x00000000004b1a44: lsr        w11, w9, #0x1e
0x00000000004b1a48: mov        x10, x9
0x00000000004b1a4c: cmp        w11, #2
0x00000000004b1a50: b.eq       #0x4b1a14
0x00000000004b1a54: mov        x0, #0
0x00000000004b1a58: ret        
