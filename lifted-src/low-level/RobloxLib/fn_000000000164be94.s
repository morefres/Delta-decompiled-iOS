; instruction-faithful ARM64 fallback for RobloxLib::function_164be94
0x000000000164be94: stp        x29, x30, [sp, #-0x10]!
0x000000000164be98: mov        x29, sp
0x000000000164be9c: adrp       x8, #0x60e5000
0x000000000164bea0: add        x8, x8, #0xe90
0x000000000164bea4: ldarb      w8, [x8]
0x000000000164bea8: tbnz       w8, #0, #0x164bef0
0x000000000164beac: adrp       x0, #0x60e5000
0x000000000164beb0: add        x0, x0, #0xe90
0x000000000164beb4: bl         #0x428c
0x000000000164beb8: cbz        w0, #0x164bef0
0x000000000164bebc: adrp       x1, #0x614d000
0x000000000164bec0: add        x1, x1, #0x7b0
0x000000000164bec4: stp        xzr, xzr, [x1]
0x000000000164bec8: str        xzr, [x1, #0x10]
0x000000000164becc: adrp       x0, #0x5ba4000
0x000000000164bed0: ldr        x0, [x0, #0x698]
0x000000000164bed4: adrp       x2, #0
0x000000000164bed8: add        x2, x2, #0
0x000000000164bedc: bl         #0x4b984dc
0x000000000164bee0: adrp       x0, #0x60e5000
0x000000000164bee4: add        x0, x0, #0xe90
0x000000000164bee8: ldp        x29, x30, [sp], #0x10
0x000000000164beec: b          #0x43e8
0x000000000164bef0: ldp        x29, x30, [sp], #0x10
0x000000000164bef4: ret        
