; instruction-faithful ARM64 fallback for RobloxLib::ctor_10786
0x00000000017ffff0: adrp       x8, #0x6111000
0x00000000017ffff4: ldrb       w9, [x8, #0x70]
0x00000000017ffff8: tbnz       w9, #0, #0x180001c
0x00000000017ffffc: stp        x29, x30, [sp, #-0x10]!
0x0000000001800000: mov        x29, sp
0x0000000001800004: mov        w9, #1
0x0000000001800008: strb       w9, [x8, #0x70]
0x000000000180000c: bl         #0x182bf6c
0x0000000001800010: adrp       x8, #0x6111000
0x0000000001800014: str        w0, [x8, #0x68]
0x0000000001800018: ldp        x29, x30, [sp], #0x10
0x000000000180001c: ret        
