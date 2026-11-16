; instruction-faithful ARM64 fallback for RobloxLib::function_aea79c
0x0000000000aea79c: ldr        w8, [x0, #0x148]
0x0000000000aea7a0: tbnz       w8, #0, #0xaea7c0
0x0000000000aea7a4: orr        w8, w8, #1
0x0000000000aea7a8: str        w8, [x0, #0x148]
0x0000000000aea7ac: ldr        x8, [x0, #0x10]
0x0000000000aea7b0: ldr        x8, [x8, #0xb70]
0x0000000000aea7b4: add        x1, x0, #0x40
0x0000000000aea7b8: mov        x0, x8
0x0000000000aea7bc: b          #0xcbd954
0x0000000000aea7c0: ret        
0x0000000000aea7c4: ldr        w8, [x0, #0x108]
0x0000000000aea7c8: tbnz       w8, #0, #0xaea7e4
0x0000000000aea7cc: mov        x1, x0
0x0000000000aea7d0: orr        w8, w8, #1
0x0000000000aea7d4: str        w8, [x0, #0x108]
0x0000000000aea7d8: ldur       x8, [x0, #-0x30]
0x0000000000aea7dc: ldr        x0, [x8, #0xb70]
0x0000000000aea7e0: b          #0xcbd954
0x0000000000aea7e4: ret        
