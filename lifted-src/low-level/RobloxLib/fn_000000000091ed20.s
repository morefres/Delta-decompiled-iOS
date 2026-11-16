; instruction-faithful ARM64 fallback for RobloxLib::function_91ed20
0x000000000091ed20: stp        x20, x19, [sp, #-0x20]!
0x000000000091ed24: stp        x29, x30, [sp, #0x10]
0x000000000091ed28: add        x29, sp, #0x10
0x000000000091ed2c: adrp       x8, #0x60ee000
0x000000000091ed30: add        x8, x8, #0xe20
0x000000000091ed34: ldarb      w8, [x8]
0x000000000091ed38: tbnz       w8, #0, #0x91ed90
0x000000000091ed3c: adrp       x0, #0x60ee000
0x000000000091ed40: add        x0, x0, #0xe20
0x000000000091ed44: bl         #0x428c
0x000000000091ed48: cbz        w0, #0x91ed90
0x000000000091ed4c: adrp       x0, #0x60ee000
0x000000000091ed50: add        x0, x0, #0xe08
0x000000000091ed54: adrp       x1, #0x522c000
0x000000000091ed58: add        x1, x1, #0x1e3
0x000000000091ed5c: bl         #0x18aac
0x000000000091ed60: adrp       x0, #0x5ba4000
0x000000000091ed64: ldr        x0, [x0, #0x698]
0x000000000091ed68: adrp       x1, #0x60ee000
0x000000000091ed6c: add        x1, x1, #0xe08
0x000000000091ed70: adrp       x2, #0
0x000000000091ed74: add        x2, x2, #0
0x000000000091ed78: bl         #0x4b984dc
0x000000000091ed7c: adrp       x0, #0x60ee000
0x000000000091ed80: add        x0, x0, #0xe20
0x000000000091ed84: ldp        x29, x30, [sp, #0x10]
0x000000000091ed88: ldp        x20, x19, [sp], #0x20
0x000000000091ed8c: b          #0x43e8
0x000000000091ed90: ldp        x29, x30, [sp, #0x10]
0x000000000091ed94: ldp        x20, x19, [sp], #0x20
0x000000000091ed98: ret        
0x000000000091ed9c: mov        x19, x0
0x000000000091eda0: adrp       x0, #0x60ee000
0x000000000091eda4: add        x0, x0, #0xe20
0x000000000091eda8: bl         #0x4450
0x000000000091edac: mov        x0, x19
0x000000000091edb0: bl         #0x4b97984
