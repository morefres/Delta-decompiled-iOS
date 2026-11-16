; instruction-faithful ARM64 fallback for RobloxLib::function_31be60
0x000000000031be60: stp        x24, x23, [sp, #-0x40]!
0x000000000031be64: stp        x22, x21, [sp, #0x10]
0x000000000031be68: stp        x20, x19, [sp, #0x20]
0x000000000031be6c: stp        x29, x30, [sp, #0x30]
0x000000000031be70: add        x29, sp, #0x30
0x000000000031be74: mov        x19, x0
0x000000000031be78: ldr        x20, [x0, #0x10]
0x000000000031be7c: cbz        x2, #0x31bed0
0x000000000031be80: mov        x21, x1
0x000000000031be84: mov        w8, #0x18
0x000000000031be88: madd       x22, x2, x8, x20
0x000000000031be8c: add        x8, x2, x2, lsl #1
0x000000000031be90: lsl        x23, x8, #3
0x000000000031be94: ldrsb      w8, [x21, #0x17]
0x000000000031be98: tbnz       w8, #0x1f, #0x31beb0
0x000000000031be9c: ldr        q0, [x21]
0x000000000031bea0: ldr        x8, [x21, #0x10]
0x000000000031bea4: str        x8, [x20, #0x10]
0x000000000031bea8: str        q0, [x20]
0x000000000031beac: b          #0x31bebc
0x000000000031beb0: ldp        x1, x2, [x21]
0x000000000031beb4: mov        x0, x20
0x000000000031beb8: bl         #0x23268
0x000000000031bebc: add        x20, x20, #0x18
0x000000000031bec0: add        x21, x21, #0x18
0x000000000031bec4: subs       x23, x23, #0x18
0x000000000031bec8: b.ne       #0x31be94
0x000000000031becc: mov        x20, x22
0x000000000031bed0: str        x20, [x19, #0x10]
0x000000000031bed4: ldp        x29, x30, [sp, #0x30]
0x000000000031bed8: ldp        x20, x19, [sp, #0x20]
0x000000000031bedc: ldp        x22, x21, [sp, #0x10]
0x000000000031bee0: ldp        x24, x23, [sp], #0x40
0x000000000031bee4: ret        
0x000000000031bee8: str        x20, [x19, #0x10]
0x000000000031beec: bl         #0x4b97984
