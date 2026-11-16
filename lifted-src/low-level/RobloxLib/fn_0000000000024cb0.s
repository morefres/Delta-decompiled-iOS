; instruction-faithful ARM64 fallback for RobloxLib::function_24cb0
0x0000000000024cb0: ldp        x9, x8, [x1]
0x0000000000024cb4: stp        x9, x8, [x0]
0x0000000000024cb8: cbz        x8, #0x24cd0
0x0000000000024cbc: add        x8, x8, #8
0x0000000000024cc0: ldxr       x9, [x8]
0x0000000000024cc4: add        x9, x9, #1
0x0000000000024cc8: stxr       w10, x9, [x8]
0x0000000000024ccc: cbnz       w10, #0x24cc0
0x0000000000024cd0: ldr        x8, [x1, #0x10]
0x0000000000024cd4: str        x8, [x0, #0x10]
0x0000000000024cd8: ret        
0x0000000000024cdc: ldr        q0, [x1]
0x0000000000024ce0: str        q0, [x0]
0x0000000000024ce4: stp        xzr, xzr, [x1]
0x0000000000024ce8: ldr        x8, [x1, #0x10]
0x0000000000024cec: str        x8, [x0, #0x10]
0x0000000000024cf0: ret        
0x0000000000024cf4: b          #0x1df28
