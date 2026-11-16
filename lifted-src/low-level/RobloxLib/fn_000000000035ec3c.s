; instruction-faithful ARM64 fallback for RobloxLib::function_35ec3c
0x000000000035ec3c: stp        x20, x19, [sp, #-0x20]!
0x000000000035ec40: stp        x29, x30, [sp, #0x10]
0x000000000035ec44: add        x29, sp, #0x10
0x000000000035ec48: mov        x20, x1
0x000000000035ec4c: mov        x19, x0
0x000000000035ec50: bl         #0x22150b8
0x000000000035ec54: mov        x1, x20
0x000000000035ec58: bl         #0x22185b8
0x000000000035ec5c: ldrb       w8, [x19, #0x1e8]
0x000000000035ec60: cmp        w8, w20
0x000000000035ec64: b.ne       #0x35ec74
0x000000000035ec68: ldp        x29, x30, [sp, #0x10]
0x000000000035ec6c: ldp        x20, x19, [sp], #0x20
0x000000000035ec70: ret        
0x000000000035ec74: strb       w20, [x19, #0x1e8]
0x000000000035ec78: adrp       x8, #0x5c26000
0x000000000035ec7c: add        x8, x8, #0x820
0x000000000035ec80: ldr        x1, [x8]
0x000000000035ec84: mov        x0, x19
0x000000000035ec88: ldp        x29, x30, [sp, #0x10]
0x000000000035ec8c: ldp        x20, x19, [sp], #0x20
0x000000000035ec90: b          #0x4197e7c
