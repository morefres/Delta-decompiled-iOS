; instruction-faithful ARM64 fallback for RobloxLib::ctor_6253
0x0000000000c578ac: adrp       x8, #0x6105000
0x0000000000c578b0: add        x8, x8, #0xda0
0x0000000000c578b4: ldarb      w8, [x8]
0x0000000000c578b8: tbnz       w8, #0, #0xc578f4
0x0000000000c578bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c578c0: mov        x29, sp
0x0000000000c578c4: adrp       x0, #0x6105000
0x0000000000c578c8: add        x0, x0, #0xda0
0x0000000000c578cc: bl         #0x428c
0x0000000000c578d0: ldp        x29, x30, [sp], #0x10
0x0000000000c578d4: cbz        w0, #0xc578f4
0x0000000000c578d8: adrp       x8, #0x6105000
0x0000000000c578dc: mov        w9, #0xc0c7
0x0000000000c578e0: movk       w9, #0x476a, lsl #16
0x0000000000c578e4: str        w9, [x8, #0xd98]
0x0000000000c578e8: adrp       x0, #0x6105000
0x0000000000c578ec: add        x0, x0, #0xda0
0x0000000000c578f0: b          #0x43e8
0x0000000000c578f4: ret        
