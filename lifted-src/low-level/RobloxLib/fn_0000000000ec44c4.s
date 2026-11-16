; instruction-faithful ARM64 fallback for RobloxLib::function_ec44c4
0x0000000000ec44c4: ldr        w10, [x0, #0x20]
0x0000000000ec44c8: lsr        w8, w10, #0x1e
0x0000000000ec44cc: cmp        w8, #2
0x0000000000ec44d0: b.ne       #0xec4518
0x0000000000ec44d4: add        x8, x0, #0x20
0x0000000000ec44d8: ldaxr      w9, [x8]
0x0000000000ec44dc: cmp        w9, w10
0x0000000000ec44e0: b.ne       #0xec44fc
0x0000000000ec44e4: add        w10, w10, #1
0x0000000000ec44e8: stxr       w11, w10, [x8]
0x0000000000ec44ec: cbnz       w11, #0xec4500
0x0000000000ec44f0: mov        w10, #1
0x0000000000ec44f4: tbz        w10, #0, #0xec4508
0x0000000000ec44f8: b          #0xec451c
0x0000000000ec44fc: clrex      
0x0000000000ec4500: mov        w10, #0
0x0000000000ec4504: tbnz       w10, #0, #0xec451c
0x0000000000ec4508: lsr        w11, w9, #0x1e
0x0000000000ec450c: mov        x10, x9
0x0000000000ec4510: cmp        w11, #2
0x0000000000ec4514: b.eq       #0xec44d8
0x0000000000ec4518: mov        x0, #0
0x0000000000ec451c: ret        
