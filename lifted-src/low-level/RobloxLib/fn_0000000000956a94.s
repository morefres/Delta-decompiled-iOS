; instruction-faithful ARM64 fallback for RobloxLib::function_956a94
0x0000000000956a94: stp        x20, x19, [sp, #-0x20]!
0x0000000000956a98: stp        x29, x30, [sp, #0x10]
0x0000000000956a9c: add        x29, sp, #0x10
0x0000000000956aa0: adrp       x8, #0x60f1000
0x0000000000956aa4: add        x8, x8, #0x338
0x0000000000956aa8: ldarb      w8, [x8]
0x0000000000956aac: tbnz       w8, #0, #0x956ae0
0x0000000000956ab0: adrp       x0, #0x60f1000
0x0000000000956ab4: add        x0, x0, #0x338
0x0000000000956ab8: bl         #0x428c
0x0000000000956abc: cbz        w0, #0x956ae0
0x0000000000956ac0: adrp       x0, #0x60f1000
0x0000000000956ac4: add        x0, x0, #0x318
0x0000000000956ac8: bl         #0x3039fdc
0x0000000000956acc: adrp       x0, #0x60f1000
0x0000000000956ad0: add        x0, x0, #0x338
0x0000000000956ad4: ldp        x29, x30, [sp, #0x10]
0x0000000000956ad8: ldp        x20, x19, [sp], #0x20
0x0000000000956adc: b          #0x43e8
0x0000000000956ae0: ldp        x29, x30, [sp, #0x10]
0x0000000000956ae4: ldp        x20, x19, [sp], #0x20
0x0000000000956ae8: ret        
0x0000000000956aec: mov        x19, x0
0x0000000000956af0: adrp       x0, #0x60f1000
0x0000000000956af4: add        x0, x0, #0x338
0x0000000000956af8: bl         #0x4450
0x0000000000956afc: mov        x0, x19
0x0000000000956b00: bl         #0x4b97984
