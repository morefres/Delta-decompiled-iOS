; instruction-faithful ARM64 fallback for RobloxLib::ctor_6312
0x0000000000c931f8: adrp       x8, #0x6105000
0x0000000000c931fc: add        x8, x8, #0xda0
0x0000000000c93200: ldarb      w8, [x8]
0x0000000000c93204: tbnz       w8, #0, #0xc93240
0x0000000000c93208: stp        x29, x30, [sp, #-0x10]!
0x0000000000c9320c: mov        x29, sp
0x0000000000c93210: adrp       x0, #0x6105000
0x0000000000c93214: add        x0, x0, #0xda0
0x0000000000c93218: bl         #0x428c
0x0000000000c9321c: ldp        x29, x30, [sp], #0x10
0x0000000000c93220: cbz        w0, #0xc93240
0x0000000000c93224: adrp       x8, #0x6105000
0x0000000000c93228: mov        w9, #0xc0c7
0x0000000000c9322c: movk       w9, #0x476a, lsl #16
0x0000000000c93230: str        w9, [x8, #0xd98]
0x0000000000c93234: adrp       x0, #0x6105000
0x0000000000c93238: add        x0, x0, #0xda0
0x0000000000c9323c: b          #0x43e8
0x0000000000c93240: ret        
