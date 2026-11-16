; instruction-faithful ARM64 fallback for RobloxLib::function_95bb9c
0x000000000095bb9c: adrp       x8, #0x60f1000
0x000000000095bba0: add        x8, x8, #0x350
0x000000000095bba4: ldarb      w8, [x8]
0x000000000095bba8: tbnz       w8, #0, #0x95bbec
0x000000000095bbac: stp        x29, x30, [sp, #-0x10]!
0x000000000095bbb0: mov        x29, sp
0x000000000095bbb4: adrp       x0, #0x60f1000
0x000000000095bbb8: add        x0, x0, #0x350
0x000000000095bbbc: bl         #0x428c
0x000000000095bbc0: ldp        x29, x30, [sp], #0x10
0x000000000095bbc4: cbz        w0, #0x95bbec
0x000000000095bbc8: adrp       x8, #0x60f1000
0x000000000095bbcc: add        x8, x8, #0x340
0x000000000095bbd0: mov        x9, #-1
0x000000000095bbd4: str        x9, [x8]
0x000000000095bbd8: mov        w9, #0xffff
0x000000000095bbdc: strh       w9, [x8, #8]
0x000000000095bbe0: adrp       x0, #0x60f1000
0x000000000095bbe4: add        x0, x0, #0x350
0x000000000095bbe8: b          #0x43e8
0x000000000095bbec: ret        
