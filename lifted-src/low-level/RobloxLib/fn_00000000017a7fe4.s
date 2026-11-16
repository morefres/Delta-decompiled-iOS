; instruction-faithful ARM64 fallback for RobloxLib::function_17a7fe4
0x00000000017a7fe4: ldr        w8, [x0, #0xc0]
0x00000000017a7fe8: scvtf      d0, w8
0x00000000017a7fec: mov        x8, #0x404e000000000000
0x00000000017a7ff0: fmov       d1, x8
0x00000000017a7ff4: fdiv       d0, d1, d0
0x00000000017a7ff8: ret        
