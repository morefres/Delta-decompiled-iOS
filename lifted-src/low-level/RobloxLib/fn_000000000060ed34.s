; instruction-faithful ARM64 fallback for RobloxLib::function_60ed34
0x000000000060ed34: stp        x20, x19, [sp, #-0x20]!
0x000000000060ed38: stp        x29, x30, [sp, #0x10]
0x000000000060ed3c: add        x29, sp, #0x10
0x000000000060ed40: adrp       x8, #0x60e6000
0x000000000060ed44: add        x8, x8, #0x850
0x000000000060ed48: ldarb      w8, [x8]
0x000000000060ed4c: tbnz       w8, #0, #0x60ed98
0x000000000060ed50: adrp       x0, #0x60e6000
0x000000000060ed54: add        x0, x0, #0x850
0x000000000060ed58: bl         #0x428c
0x000000000060ed5c: cbz        w0, #0x60ed98
0x000000000060ed60: bl         #0x47ef6a4
0x000000000060ed64: mov        w8, #0x1759
0x000000000060ed68: movk       w8, #0xd1b7, lsl #16
0x000000000060ed6c: umull      x8, w0, w8
0x000000000060ed70: lsr        x8, x8, #0x2d
0x000000000060ed74: mov        w9, #0x2710
0x000000000060ed78: msub       w8, w8, w9, w0
0x000000000060ed7c: adrp       x9, #0x60e6000
0x000000000060ed80: str        w8, [x9, #0x848]
0x000000000060ed84: adrp       x0, #0x60e6000
0x000000000060ed88: add        x0, x0, #0x850
0x000000000060ed8c: ldp        x29, x30, [sp, #0x10]
0x000000000060ed90: ldp        x20, x19, [sp], #0x20
0x000000000060ed94: b          #0x43e8
0x000000000060ed98: ldp        x29, x30, [sp, #0x10]
0x000000000060ed9c: ldp        x20, x19, [sp], #0x20
0x000000000060eda0: ret        
0x000000000060eda4: mov        x19, x0
0x000000000060eda8: adrp       x0, #0x60e6000
0x000000000060edac: add        x0, x0, #0x850
0x000000000060edb0: bl         #0x4450
0x000000000060edb4: mov        x0, x19
0x000000000060edb8: bl         #0x4b97984
