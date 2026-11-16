; instruction-faithful ARM64 fallback for RobloxLib::function_a0b0e8
0x0000000000a0b0e8: adrp       x8, #0x60f1000
0x0000000000a0b0ec: add        x8, x8, #0x430
0x0000000000a0b0f0: ldarb      w8, [x8]
0x0000000000a0b0f4: tbnz       w8, #0, #0xa0b140
0x0000000000a0b0f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b0fc: mov        x29, sp
0x0000000000a0b100: adrp       x0, #0x60f1000
0x0000000000a0b104: add        x0, x0, #0x430
0x0000000000a0b108: bl         #0x428c
0x0000000000a0b10c: ldp        x29, x30, [sp], #0x10
0x0000000000a0b110: cbz        w0, #0xa0b140
0x0000000000a0b114: adrp       x8, #0x60f1000
0x0000000000a0b118: add        x8, x8, #0x418
0x0000000000a0b11c: mov        x9, #0x7fffffff7fffffff
0x0000000000a0b120: str        x9, [x8]
0x0000000000a0b124: mov        w10, #0x7fffffff
0x0000000000a0b128: str        w10, [x8, #8]
0x0000000000a0b12c: stur       x9, [x8, #0xc]
0x0000000000a0b130: str        w10, [x8, #0x14]
0x0000000000a0b134: adrp       x0, #0x60f1000
0x0000000000a0b138: add        x0, x0, #0x430
0x0000000000a0b13c: b          #0x43e8
0x0000000000a0b140: ret        
