; instruction-faithful ARM64 fallback for RobloxLib::function_8399fc
0x00000000008399fc: adrp       x8, #0x60f1000
0x0000000000839a00: add        x8, x8, #0x430
0x0000000000839a04: ldarb      w8, [x8]
0x0000000000839a08: tbnz       w8, #0, #0x839a54
0x0000000000839a0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000839a10: mov        x29, sp
0x0000000000839a14: adrp       x0, #0x60f1000
0x0000000000839a18: add        x0, x0, #0x430
0x0000000000839a1c: bl         #0x428c
0x0000000000839a20: ldp        x29, x30, [sp], #0x10
0x0000000000839a24: cbz        w0, #0x839a54
0x0000000000839a28: adrp       x8, #0x60f1000
0x0000000000839a2c: add        x8, x8, #0x418
0x0000000000839a30: mov        x9, #0x7fffffff7fffffff
0x0000000000839a34: str        x9, [x8]
0x0000000000839a38: mov        w10, #0x7fffffff
0x0000000000839a3c: str        w10, [x8, #8]
0x0000000000839a40: stur       x9, [x8, #0xc]
0x0000000000839a44: str        w10, [x8, #0x14]
0x0000000000839a48: adrp       x0, #0x60f1000
0x0000000000839a4c: add        x0, x0, #0x430
0x0000000000839a50: b          #0x43e8
0x0000000000839a54: ret        
