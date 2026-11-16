; instruction-faithful ARM64 fallback for RobloxLib::ctor_6848
0x0000000000e1cd88: adrp       x8, #0x6105000
0x0000000000e1cd8c: add        x8, x8, #0xda0
0x0000000000e1cd90: ldarb      w8, [x8]
0x0000000000e1cd94: tbnz       w8, #0, #0xe1cdd0
0x0000000000e1cd98: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1cd9c: mov        x29, sp
0x0000000000e1cda0: adrp       x0, #0x6105000
0x0000000000e1cda4: add        x0, x0, #0xda0
0x0000000000e1cda8: bl         #0x428c
0x0000000000e1cdac: ldp        x29, x30, [sp], #0x10
0x0000000000e1cdb0: cbz        w0, #0xe1cdd0
0x0000000000e1cdb4: adrp       x8, #0x6105000
0x0000000000e1cdb8: mov        w9, #0xc0c7
0x0000000000e1cdbc: movk       w9, #0x476a, lsl #16
0x0000000000e1cdc0: str        w9, [x8, #0xd98]
0x0000000000e1cdc4: adrp       x0, #0x6105000
0x0000000000e1cdc8: add        x0, x0, #0xda0
0x0000000000e1cdcc: b          #0x43e8
0x0000000000e1cdd0: ret        
