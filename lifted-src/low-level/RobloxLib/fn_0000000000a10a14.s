; instruction-faithful ARM64 fallback for RobloxLib::function_a10a14
0x0000000000a10a14: adrp       x8, #0x60f1000
0x0000000000a10a18: add        x8, x8, #0x430
0x0000000000a10a1c: ldarb      w8, [x8]
0x0000000000a10a20: tbnz       w8, #0, #0xa10a6c
0x0000000000a10a24: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10a28: mov        x29, sp
0x0000000000a10a2c: adrp       x0, #0x60f1000
0x0000000000a10a30: add        x0, x0, #0x430
0x0000000000a10a34: bl         #0x428c
0x0000000000a10a38: ldp        x29, x30, [sp], #0x10
0x0000000000a10a3c: cbz        w0, #0xa10a6c
0x0000000000a10a40: adrp       x8, #0x60f1000
0x0000000000a10a44: add        x8, x8, #0x418
0x0000000000a10a48: mov        x9, #0x7fffffff7fffffff
0x0000000000a10a4c: str        x9, [x8]
0x0000000000a10a50: mov        w10, #0x7fffffff
0x0000000000a10a54: str        w10, [x8, #8]
0x0000000000a10a58: stur       x9, [x8, #0xc]
0x0000000000a10a5c: str        w10, [x8, #0x14]
0x0000000000a10a60: adrp       x0, #0x60f1000
0x0000000000a10a64: add        x0, x0, #0x430
0x0000000000a10a68: b          #0x43e8
0x0000000000a10a6c: ret        
