; instruction-faithful ARM64 fallback for RobloxLib::function_120be64
0x000000000120be64: stp        x29, x30, [sp, #-0x10]!
0x000000000120be68: mov        x29, sp
0x000000000120be6c: adrp       x8, #0x60e5000
0x000000000120be70: add        x8, x8, #0xe90
0x000000000120be74: ldarb      w8, [x8]
0x000000000120be78: tbnz       w8, #0, #0x120bec0
0x000000000120be7c: adrp       x0, #0x60e5000
0x000000000120be80: add        x0, x0, #0xe90
0x000000000120be84: bl         #0x428c
0x000000000120be88: cbz        w0, #0x120bec0
0x000000000120be8c: adrp       x1, #0x614d000
0x000000000120be90: add        x1, x1, #0x7b0
0x000000000120be94: stp        xzr, xzr, [x1]
0x000000000120be98: str        xzr, [x1, #0x10]
0x000000000120be9c: adrp       x0, #0x5ba4000
0x000000000120bea0: ldr        x0, [x0, #0x698]
0x000000000120bea4: adrp       x2, #0
0x000000000120bea8: add        x2, x2, #0
0x000000000120beac: bl         #0x4b984dc
0x000000000120beb0: adrp       x0, #0x60e5000
0x000000000120beb4: add        x0, x0, #0xe90
0x000000000120beb8: ldp        x29, x30, [sp], #0x10
0x000000000120bebc: b          #0x43e8
0x000000000120bec0: ldp        x29, x30, [sp], #0x10
0x000000000120bec4: ret        
