; instruction-faithful ARM64 fallback for RobloxLib::function_a8600c
0x0000000000a8600c: adrp       x8, #0x60f1000
0x0000000000a86010: add        x8, x8, #0x350
0x0000000000a86014: ldarb      w8, [x8]
0x0000000000a86018: tbnz       w8, #0, #0xa8605c
0x0000000000a8601c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a86020: mov        x29, sp
0x0000000000a86024: adrp       x0, #0x60f1000
0x0000000000a86028: add        x0, x0, #0x350
0x0000000000a8602c: bl         #0x428c
0x0000000000a86030: ldp        x29, x30, [sp], #0x10
0x0000000000a86034: cbz        w0, #0xa8605c
0x0000000000a86038: adrp       x8, #0x60f1000
0x0000000000a8603c: add        x8, x8, #0x340
0x0000000000a86040: mov        x9, #-1
0x0000000000a86044: str        x9, [x8]
0x0000000000a86048: mov        w9, #0xffff
0x0000000000a8604c: strh       w9, [x8, #8]
0x0000000000a86050: adrp       x0, #0x60f1000
0x0000000000a86054: add        x0, x0, #0x350
0x0000000000a86058: b          #0x43e8
0x0000000000a8605c: ret        
