; instruction-faithful ARM64 fallback for RobloxLib::function_d981c4
0x0000000000d981c4: mov        x8, #0
0x0000000000d981c8: add        x9, x0, #0xa0
0x0000000000d981cc: ldr        x10, [x1, x8]
0x0000000000d981d0: ldr        x11, [x9, x8]
0x0000000000d981d4: orr        x10, x11, x10
0x0000000000d981d8: str        x10, [x9, x8]
0x0000000000d981dc: add        x8, x8, #8
0x0000000000d981e0: cmp        x8, #0x20
0x0000000000d981e4: b.ne       #0xd981cc
0x0000000000d981e8: ret        
