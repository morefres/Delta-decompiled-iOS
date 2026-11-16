; instruction-faithful ARM64 fallback for RobloxLib::function_84bdd4
0x000000000084bdd4: stp        x20, x19, [sp, #-0x20]!
0x000000000084bdd8: stp        x29, x30, [sp, #0x10]
0x000000000084bddc: add        x29, sp, #0x10
0x000000000084bde0: adrp       x8, #0x60f1000
0x000000000084bde4: add        x8, x8, #0x410
0x000000000084bde8: ldarb      w8, [x8]
0x000000000084bdec: tbnz       w8, #0, #0x84be44
0x000000000084bdf0: adrp       x0, #0x60f1000
0x000000000084bdf4: add        x0, x0, #0x410
0x000000000084bdf8: bl         #0x428c
0x000000000084bdfc: cbz        w0, #0x84be44
0x000000000084be00: adrp       x0, #0x60f1000
0x000000000084be04: add        x0, x0, #0x3f8
0x000000000084be08: adrp       x1, #0x523d000
0x000000000084be0c: add        x1, x1, #0x2cf
0x000000000084be10: bl         #0x18aac
0x000000000084be14: adrp       x0, #0x5ba4000
0x000000000084be18: ldr        x0, [x0, #0x698]
0x000000000084be1c: adrp       x1, #0x60f1000
0x000000000084be20: add        x1, x1, #0x3f8
0x000000000084be24: adrp       x2, #0
0x000000000084be28: add        x2, x2, #0
0x000000000084be2c: bl         #0x4b984dc
0x000000000084be30: adrp       x0, #0x60f1000
0x000000000084be34: add        x0, x0, #0x410
0x000000000084be38: ldp        x29, x30, [sp, #0x10]
0x000000000084be3c: ldp        x20, x19, [sp], #0x20
0x000000000084be40: b          #0x43e8
0x000000000084be44: ldp        x29, x30, [sp, #0x10]
0x000000000084be48: ldp        x20, x19, [sp], #0x20
0x000000000084be4c: ret        
0x000000000084be50: mov        x19, x0
0x000000000084be54: adrp       x0, #0x60f1000
0x000000000084be58: add        x0, x0, #0x410
0x000000000084be5c: bl         #0x4450
0x000000000084be60: mov        x0, x19
0x000000000084be64: bl         #0x4b97984
