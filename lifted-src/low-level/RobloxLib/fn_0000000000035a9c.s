; instruction-faithful ARM64 fallback for RobloxLib::function_35a9c
0x0000000000035a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000035aa0: stp        x29, x30, [sp, #0x10]
0x0000000000035aa4: add        x29, sp, #0x10
0x0000000000035aa8: adrp       x8, #0x60e0000
0x0000000000035aac: add        x8, x8, #0xc08
0x0000000000035ab0: ldarb      w8, [x8]
0x0000000000035ab4: tbz        w8, #0, #0x35acc
0x0000000000035ab8: adrp       x0, #0x60e0000
0x0000000000035abc: add        x0, x0, #0xb88
0x0000000000035ac0: ldp        x29, x30, [sp, #0x10]
0x0000000000035ac4: ldp        x20, x19, [sp], #0x20
0x0000000000035ac8: ret        
0x0000000000035acc: adrp       x0, #0x60e0000
0x0000000000035ad0: add        x0, x0, #0xc08
0x0000000000035ad4: bl         #0x428c
0x0000000000035ad8: cbz        w0, #0x35ab8
0x0000000000035adc: adrp       x0, #0x60e0000
0x0000000000035ae0: add        x0, x0, #0xb88
0x0000000000035ae4: bl         #0x359b8
0x0000000000035ae8: adrp       x0, #0x40000
0x0000000000035aec: add        x0, x0, #0xf4c
0x0000000000035af0: adrp       x1, #0x60e0000
0x0000000000035af4: add        x1, x1, #0xb88
0x0000000000035af8: adrp       x2, #0
0x0000000000035afc: add        x2, x2, #0
0x0000000000035b00: bl         #0x4b984dc
0x0000000000035b04: adrp       x0, #0x60e0000
0x0000000000035b08: add        x0, x0, #0xc08
0x0000000000035b0c: bl         #0x43e8
0x0000000000035b10: b          #0x35ab8
0x0000000000035b14: mov        x19, x0
0x0000000000035b18: adrp       x0, #0x60e0000
0x0000000000035b1c: add        x0, x0, #0xc08
0x0000000000035b20: bl         #0x4450
0x0000000000035b24: mov        x0, x19
0x0000000000035b28: bl         #0x4b97984
