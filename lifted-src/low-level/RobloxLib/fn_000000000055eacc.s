; instruction-faithful ARM64 fallback for RobloxLib::function_55eacc
0x000000000055eacc: stp        x20, x19, [sp, #-0x20]!
0x000000000055ead0: stp        x29, x30, [sp, #0x10]
0x000000000055ead4: add        x29, sp, #0x10
0x000000000055ead8: adrp       x8, #0x60f2000
0x000000000055eadc: add        x8, x8, #0xc10
0x000000000055eae0: ldarb      w8, [x8]
0x000000000055eae4: adrp       x19, #0x60f2000
0x000000000055eae8: tbz        w8, #0, #0x55eafc
0x000000000055eaec: ldr        x0, [x19, #0xc08]
0x000000000055eaf0: ldp        x29, x30, [sp, #0x10]
0x000000000055eaf4: ldp        x20, x19, [sp], #0x20
0x000000000055eaf8: ret        
0x000000000055eafc: adrp       x0, #0x60f2000
0x000000000055eb00: add        x0, x0, #0xc10
0x000000000055eb04: bl         #0x428c
0x000000000055eb08: cbz        w0, #0x55eaec
0x000000000055eb0c: bl         #0x419b208
0x000000000055eb10: str        x0, [x19, #0xc08]
0x000000000055eb14: adrp       x0, #0x60f2000
0x000000000055eb18: add        x0, x0, #0xc10
0x000000000055eb1c: bl         #0x43e8
0x000000000055eb20: b          #0x55eaec
0x000000000055eb24: mov        x19, x0
0x000000000055eb28: adrp       x0, #0x60f2000
0x000000000055eb2c: add        x0, x0, #0xc10
0x000000000055eb30: bl         #0x4450
0x000000000055eb34: mov        x0, x19
0x000000000055eb38: bl         #0x4b97984
