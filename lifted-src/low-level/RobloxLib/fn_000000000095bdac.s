; instruction-faithful ARM64 fallback for RobloxLib::function_95bdac
0x000000000095bdac: stp        x20, x19, [sp, #-0x20]!
0x000000000095bdb0: stp        x29, x30, [sp, #0x10]
0x000000000095bdb4: add        x29, sp, #0x10
0x000000000095bdb8: adrp       x8, #0x60f1000
0x000000000095bdbc: add        x8, x8, #0x3b0
0x000000000095bdc0: ldarb      w8, [x8]
0x000000000095bdc4: tbnz       w8, #0, #0x95be1c
0x000000000095bdc8: adrp       x0, #0x60f1000
0x000000000095bdcc: add        x0, x0, #0x3b0
0x000000000095bdd0: bl         #0x428c
0x000000000095bdd4: cbz        w0, #0x95be1c
0x000000000095bdd8: adrp       x0, #0x60f1000
0x000000000095bddc: add        x0, x0, #0x398
0x000000000095bde0: adrp       x1, #0x523d000
0x000000000095bde4: add        x1, x1, #0x26f
0x000000000095bde8: bl         #0x18aac
0x000000000095bdec: adrp       x0, #0x5ba4000
0x000000000095bdf0: ldr        x0, [x0, #0x698]
0x000000000095bdf4: adrp       x1, #0x60f1000
0x000000000095bdf8: add        x1, x1, #0x398
0x000000000095bdfc: adrp       x2, #0
0x000000000095be00: add        x2, x2, #0
0x000000000095be04: bl         #0x4b984dc
0x000000000095be08: adrp       x0, #0x60f1000
0x000000000095be0c: add        x0, x0, #0x3b0
0x000000000095be10: ldp        x29, x30, [sp, #0x10]
0x000000000095be14: ldp        x20, x19, [sp], #0x20
0x000000000095be18: b          #0x43e8
0x000000000095be1c: ldp        x29, x30, [sp, #0x10]
0x000000000095be20: ldp        x20, x19, [sp], #0x20
0x000000000095be24: ret        
0x000000000095be28: mov        x19, x0
0x000000000095be2c: adrp       x0, #0x60f1000
0x000000000095be30: add        x0, x0, #0x3b0
0x000000000095be34: bl         #0x4450
0x000000000095be38: mov        x0, x19
0x000000000095be3c: bl         #0x4b97984
