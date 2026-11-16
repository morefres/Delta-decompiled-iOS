; instruction-faithful ARM64 fallback for RobloxLib::function_a1b59c
0x0000000000a1b59c: adrp       x8, #0x60f1000
0x0000000000a1b5a0: add        x8, x8, #0x350
0x0000000000a1b5a4: ldarb      w8, [x8]
0x0000000000a1b5a8: tbnz       w8, #0, #0xa1b5ec
0x0000000000a1b5ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000a1b5b0: mov        x29, sp
0x0000000000a1b5b4: adrp       x0, #0x60f1000
0x0000000000a1b5b8: add        x0, x0, #0x350
0x0000000000a1b5bc: bl         #0x428c
0x0000000000a1b5c0: ldp        x29, x30, [sp], #0x10
0x0000000000a1b5c4: cbz        w0, #0xa1b5ec
0x0000000000a1b5c8: adrp       x8, #0x60f1000
0x0000000000a1b5cc: add        x8, x8, #0x340
0x0000000000a1b5d0: mov        x9, #-1
0x0000000000a1b5d4: str        x9, [x8]
0x0000000000a1b5d8: mov        w9, #0xffff
0x0000000000a1b5dc: strh       w9, [x8, #8]
0x0000000000a1b5e0: adrp       x0, #0x60f1000
0x0000000000a1b5e4: add        x0, x0, #0x350
0x0000000000a1b5e8: b          #0x43e8
0x0000000000a1b5ec: ret        
