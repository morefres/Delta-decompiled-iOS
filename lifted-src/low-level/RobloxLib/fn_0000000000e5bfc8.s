; instruction-faithful ARM64 fallback for RobloxLib::function_e5bfc8
0x0000000000e5bfc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5bfcc: mov        x29, sp
0x0000000000e5bfd0: adrp       x8, #0x60e5000
0x0000000000e5bfd4: add        x8, x8, #0xe90
0x0000000000e5bfd8: ldarb      w8, [x8]
0x0000000000e5bfdc: tbnz       w8, #0, #0xe5c024
0x0000000000e5bfe0: adrp       x0, #0x60e5000
0x0000000000e5bfe4: add        x0, x0, #0xe90
0x0000000000e5bfe8: bl         #0x428c
0x0000000000e5bfec: cbz        w0, #0xe5c024
0x0000000000e5bff0: adrp       x1, #0x614d000
0x0000000000e5bff4: add        x1, x1, #0x7b0
0x0000000000e5bff8: stp        xzr, xzr, [x1]
0x0000000000e5bffc: str        xzr, [x1, #0x10]
0x0000000000e5c000: adrp       x0, #0x5ba4000
0x0000000000e5c004: ldr        x0, [x0, #0x698]
0x0000000000e5c008: adrp       x2, #0
0x0000000000e5c00c: add        x2, x2, #0
0x0000000000e5c010: bl         #0x4b984dc
0x0000000000e5c014: adrp       x0, #0x60e5000
0x0000000000e5c018: add        x0, x0, #0xe90
0x0000000000e5c01c: ldp        x29, x30, [sp], #0x10
0x0000000000e5c020: b          #0x43e8
0x0000000000e5c024: ldp        x29, x30, [sp], #0x10
0x0000000000e5c028: ret        
