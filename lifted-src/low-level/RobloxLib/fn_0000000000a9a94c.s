; instruction-faithful ARM64 fallback for RobloxLib::function_a9a94c
0x0000000000a9a94c: adrp       x8, #0x60f1000
0x0000000000a9a950: add        x8, x8, #0x430
0x0000000000a9a954: ldarb      w8, [x8]
0x0000000000a9a958: tbnz       w8, #0, #0xa9a9a4
0x0000000000a9a95c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a9a960: mov        x29, sp
0x0000000000a9a964: adrp       x0, #0x60f1000
0x0000000000a9a968: add        x0, x0, #0x430
0x0000000000a9a96c: bl         #0x428c
0x0000000000a9a970: ldp        x29, x30, [sp], #0x10
0x0000000000a9a974: cbz        w0, #0xa9a9a4
0x0000000000a9a978: adrp       x8, #0x60f1000
0x0000000000a9a97c: add        x8, x8, #0x418
0x0000000000a9a980: mov        x9, #0x7fffffff7fffffff
0x0000000000a9a984: str        x9, [x8]
0x0000000000a9a988: mov        w10, #0x7fffffff
0x0000000000a9a98c: str        w10, [x8, #8]
0x0000000000a9a990: stur       x9, [x8, #0xc]
0x0000000000a9a994: str        w10, [x8, #0x14]
0x0000000000a9a998: adrp       x0, #0x60f1000
0x0000000000a9a99c: add        x0, x0, #0x430
0x0000000000a9a9a0: b          #0x43e8
0x0000000000a9a9a4: ret        
