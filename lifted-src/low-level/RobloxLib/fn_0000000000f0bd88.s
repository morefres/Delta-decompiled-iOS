; instruction-faithful ARM64 fallback for RobloxLib::function_f0bd88
0x0000000000f0bd88: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0bd8c: stp        x29, x30, [sp, #0x10]
0x0000000000f0bd90: add        x29, sp, #0x10
0x0000000000f0bd94: adrp       x8, #0x60ee000
0x0000000000f0bd98: add        x8, x8, #0xe20
0x0000000000f0bd9c: ldarb      w8, [x8]
0x0000000000f0bda0: tbnz       w8, #0, #0xf0bdf8
0x0000000000f0bda4: adrp       x0, #0x60ee000
0x0000000000f0bda8: add        x0, x0, #0xe20
0x0000000000f0bdac: bl         #0x428c
0x0000000000f0bdb0: cbz        w0, #0xf0bdf8
0x0000000000f0bdb4: adrp       x0, #0x60ee000
0x0000000000f0bdb8: add        x0, x0, #0xe08
0x0000000000f0bdbc: adrp       x1, #0x522c000
0x0000000000f0bdc0: add        x1, x1, #0x1e3
0x0000000000f0bdc4: bl         #0x18aac
0x0000000000f0bdc8: adrp       x0, #0x5ba4000
0x0000000000f0bdcc: ldr        x0, [x0, #0x698]
0x0000000000f0bdd0: adrp       x1, #0x60ee000
0x0000000000f0bdd4: add        x1, x1, #0xe08
0x0000000000f0bdd8: adrp       x2, #0
0x0000000000f0bddc: add        x2, x2, #0
0x0000000000f0bde0: bl         #0x4b984dc
0x0000000000f0bde4: adrp       x0, #0x60ee000
0x0000000000f0bde8: add        x0, x0, #0xe20
0x0000000000f0bdec: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bdf0: ldp        x20, x19, [sp], #0x20
0x0000000000f0bdf4: b          #0x43e8
0x0000000000f0bdf8: ldp        x29, x30, [sp, #0x10]
0x0000000000f0bdfc: ldp        x20, x19, [sp], #0x20
0x0000000000f0be00: ret        
0x0000000000f0be04: mov        x19, x0
0x0000000000f0be08: adrp       x0, #0x60ee000
0x0000000000f0be0c: add        x0, x0, #0xe20
0x0000000000f0be10: bl         #0x4450
0x0000000000f0be14: mov        x0, x19
0x0000000000f0be18: bl         #0x4b97984
