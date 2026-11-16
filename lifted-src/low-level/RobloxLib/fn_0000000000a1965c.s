; instruction-faithful ARM64 fallback for RobloxLib::function_a1965c
0x0000000000a1965c: adrp       x8, #0x60f1000
0x0000000000a19660: add        x8, x8, #0x430
0x0000000000a19664: ldarb      w8, [x8]
0x0000000000a19668: tbnz       w8, #0, #0xa196b4
0x0000000000a1966c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a19670: mov        x29, sp
0x0000000000a19674: adrp       x0, #0x60f1000
0x0000000000a19678: add        x0, x0, #0x430
0x0000000000a1967c: bl         #0x428c
0x0000000000a19680: ldp        x29, x30, [sp], #0x10
0x0000000000a19684: cbz        w0, #0xa196b4
0x0000000000a19688: adrp       x8, #0x60f1000
0x0000000000a1968c: add        x8, x8, #0x418
0x0000000000a19690: mov        x9, #0x7fffffff7fffffff
0x0000000000a19694: str        x9, [x8]
0x0000000000a19698: mov        w10, #0x7fffffff
0x0000000000a1969c: str        w10, [x8, #8]
0x0000000000a196a0: stur       x9, [x8, #0xc]
0x0000000000a196a4: str        w10, [x8, #0x14]
0x0000000000a196a8: adrp       x0, #0x60f1000
0x0000000000a196ac: add        x0, x0, #0x430
0x0000000000a196b0: b          #0x43e8
0x0000000000a196b4: ret        
