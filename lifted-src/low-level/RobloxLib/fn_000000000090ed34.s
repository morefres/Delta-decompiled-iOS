; instruction-faithful ARM64 fallback for RobloxLib::function_90ed34
0x000000000090ed34: stp        x20, x19, [sp, #-0x20]!
0x000000000090ed38: stp        x29, x30, [sp, #0x10]
0x000000000090ed3c: add        x29, sp, #0x10
0x000000000090ed40: adrp       x8, #0x60e6000
0x000000000090ed44: add        x8, x8, #0x850
0x000000000090ed48: ldarb      w8, [x8]
0x000000000090ed4c: tbnz       w8, #0, #0x90ed98
0x000000000090ed50: adrp       x0, #0x60e6000
0x000000000090ed54: add        x0, x0, #0x850
0x000000000090ed58: bl         #0x428c
0x000000000090ed5c: cbz        w0, #0x90ed98
0x000000000090ed60: bl         #0x47ef6a4
0x000000000090ed64: mov        w8, #0x1759
0x000000000090ed68: movk       w8, #0xd1b7, lsl #16
0x000000000090ed6c: umull      x8, w0, w8
0x000000000090ed70: lsr        x8, x8, #0x2d
0x000000000090ed74: mov        w9, #0x2710
0x000000000090ed78: msub       w8, w8, w9, w0
0x000000000090ed7c: adrp       x9, #0x60e6000
0x000000000090ed80: str        w8, [x9, #0x848]
0x000000000090ed84: adrp       x0, #0x60e6000
0x000000000090ed88: add        x0, x0, #0x850
0x000000000090ed8c: ldp        x29, x30, [sp, #0x10]
0x000000000090ed90: ldp        x20, x19, [sp], #0x20
0x000000000090ed94: b          #0x43e8
0x000000000090ed98: ldp        x29, x30, [sp, #0x10]
0x000000000090ed9c: ldp        x20, x19, [sp], #0x20
0x000000000090eda0: ret        
0x000000000090eda4: mov        x19, x0
0x000000000090eda8: adrp       x0, #0x60e6000
0x000000000090edac: add        x0, x0, #0x850
0x000000000090edb0: bl         #0x4450
0x000000000090edb4: mov        x0, x19
0x000000000090edb8: bl         #0x4b97984
