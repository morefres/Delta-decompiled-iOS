; instruction-faithful ARM64 fallback for RobloxLib::function_d0d5c0
0x0000000000d0d5c0: adrp       x8, #0x6105000
0x0000000000d0d5c4: add        x8, x8, #0xda0
0x0000000000d0d5c8: ldarb      w8, [x8]
0x0000000000d0d5cc: tbnz       w8, #0, #0xd0d608
0x0000000000d0d5d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0d5d4: mov        x29, sp
0x0000000000d0d5d8: adrp       x0, #0x6105000
0x0000000000d0d5dc: add        x0, x0, #0xda0
0x0000000000d0d5e0: bl         #0x428c
0x0000000000d0d5e4: ldp        x29, x30, [sp], #0x10
0x0000000000d0d5e8: cbz        w0, #0xd0d608
0x0000000000d0d5ec: adrp       x8, #0x6105000
0x0000000000d0d5f0: mov        w9, #0xc0c7
0x0000000000d0d5f4: movk       w9, #0x476a, lsl #16
0x0000000000d0d5f8: str        w9, [x8, #0xd98]
0x0000000000d0d5fc: adrp       x0, #0x6105000
0x0000000000d0d600: add        x0, x0, #0xda0
0x0000000000d0d604: b          #0x43e8
0x0000000000d0d608: ret        
