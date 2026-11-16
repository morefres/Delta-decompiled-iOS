; instruction-faithful ARM64 fallback for RobloxLib::function_95be40
0x000000000095be40: stp        x20, x19, [sp, #-0x20]!
0x000000000095be44: stp        x29, x30, [sp, #0x10]
0x000000000095be48: add        x29, sp, #0x10
0x000000000095be4c: adrp       x8, #0x60f1000
0x000000000095be50: add        x8, x8, #0x3d0
0x000000000095be54: ldarb      w8, [x8]
0x000000000095be58: tbnz       w8, #0, #0x95beb0
0x000000000095be5c: adrp       x0, #0x60f1000
0x000000000095be60: add        x0, x0, #0x3d0
0x000000000095be64: bl         #0x428c
0x000000000095be68: cbz        w0, #0x95beb0
0x000000000095be6c: adrp       x0, #0x60f1000
0x000000000095be70: add        x0, x0, #0x3b8
0x000000000095be74: adrp       x1, #0x523d000
0x000000000095be78: add        x1, x1, #0x28d
0x000000000095be7c: bl         #0x18aac
0x000000000095be80: adrp       x0, #0x5ba4000
0x000000000095be84: ldr        x0, [x0, #0x698]
0x000000000095be88: adrp       x1, #0x60f1000
0x000000000095be8c: add        x1, x1, #0x3b8
0x000000000095be90: adrp       x2, #0
0x000000000095be94: add        x2, x2, #0
0x000000000095be98: bl         #0x4b984dc
0x000000000095be9c: adrp       x0, #0x60f1000
0x000000000095bea0: add        x0, x0, #0x3d0
0x000000000095bea4: ldp        x29, x30, [sp, #0x10]
0x000000000095bea8: ldp        x20, x19, [sp], #0x20
0x000000000095beac: b          #0x43e8
0x000000000095beb0: ldp        x29, x30, [sp, #0x10]
0x000000000095beb4: ldp        x20, x19, [sp], #0x20
0x000000000095beb8: ret        
0x000000000095bebc: mov        x19, x0
0x000000000095bec0: adrp       x0, #0x60f1000
0x000000000095bec4: add        x0, x0, #0x3d0
0x000000000095bec8: bl         #0x4450
0x000000000095becc: mov        x0, x19
0x000000000095bed0: bl         #0x4b97984
