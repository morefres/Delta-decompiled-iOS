; instruction-faithful ARM64 fallback for RobloxLib::function_ea1fe0
0x0000000000ea1fe0: adrp       x8, #0x60f1000
0x0000000000ea1fe4: add        x8, x8, #0x350
0x0000000000ea1fe8: ldarb      w8, [x8]
0x0000000000ea1fec: tbnz       w8, #0, #0xea2030
0x0000000000ea1ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ea1ff4: mov        x29, sp
0x0000000000ea1ff8: adrp       x0, #0x60f1000
0x0000000000ea1ffc: add        x0, x0, #0x350
0x0000000000ea2000: bl         #0x428c
0x0000000000ea2004: ldp        x29, x30, [sp], #0x10
0x0000000000ea2008: cbz        w0, #0xea2030
0x0000000000ea200c: adrp       x8, #0x60f1000
0x0000000000ea2010: add        x8, x8, #0x340
0x0000000000ea2014: mov        x9, #-1
0x0000000000ea2018: str        x9, [x8]
0x0000000000ea201c: mov        w9, #0xffff
0x0000000000ea2020: strh       w9, [x8, #8]
0x0000000000ea2024: adrp       x0, #0x60f1000
0x0000000000ea2028: add        x0, x0, #0x350
0x0000000000ea202c: b          #0x43e8
0x0000000000ea2030: ret        
