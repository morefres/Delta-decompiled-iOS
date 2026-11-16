; instruction-faithful ARM64 fallback for RobloxLib::function_3f5fd0
0x00000000003f5fd0: stp        x29, x30, [sp, #-0x10]!
0x00000000003f5fd4: mov        x29, sp
0x00000000003f5fd8: adrp       x8, #0x60e5000
0x00000000003f5fdc: add        x8, x8, #0xe90
0x00000000003f5fe0: ldarb      w8, [x8]
0x00000000003f5fe4: tbnz       w8, #0, #0x3f602c
0x00000000003f5fe8: adrp       x0, #0x60e5000
0x00000000003f5fec: add        x0, x0, #0xe90
0x00000000003f5ff0: bl         #0x428c
0x00000000003f5ff4: cbz        w0, #0x3f602c
0x00000000003f5ff8: adrp       x1, #0x614d000
0x00000000003f5ffc: add        x1, x1, #0x7b0
0x00000000003f6000: stp        xzr, xzr, [x1]
0x00000000003f6004: str        xzr, [x1, #0x10]
0x00000000003f6008: adrp       x0, #0x5ba4000
0x00000000003f600c: ldr        x0, [x0, #0x698]
0x00000000003f6010: adrp       x2, #0
0x00000000003f6014: add        x2, x2, #0
0x00000000003f6018: bl         #0x4b984dc
0x00000000003f601c: adrp       x0, #0x60e5000
0x00000000003f6020: add        x0, x0, #0xe90
0x00000000003f6024: ldp        x29, x30, [sp], #0x10
0x00000000003f6028: b          #0x43e8
0x00000000003f602c: ldp        x29, x30, [sp], #0x10
0x00000000003f6030: ret        
