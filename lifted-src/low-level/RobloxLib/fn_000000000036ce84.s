; instruction-faithful ARM64 fallback for RobloxLib::function_36ce84
0x000000000036ce84: stp        x20, x19, [sp, #-0x20]!
0x000000000036ce88: stp        x29, x30, [sp, #0x10]
0x000000000036ce8c: add        x29, sp, #0x10
0x000000000036ce90: mov        x20, x1
0x000000000036ce94: mov        x19, x0
0x000000000036ce98: movi       v0.16b, #0
0x000000000036ce9c: stp        q0, q0, [x0]
0x000000000036cea0: ldr        s0, [x1, #0x20]
0x000000000036cea4: str        s0, [x0, #0x20]
0x000000000036cea8: ldr        x1, [x1, #8]
0x000000000036ceac: bl         #0x212f8c
0x000000000036ceb0: ldr        x20, [x20, #0x10]
0x000000000036ceb4: cbz        x20, #0x36ced0
0x000000000036ceb8: add        x1, x20, #0x10
0x000000000036cebc: add        x2, x20, #0x10
0x000000000036cec0: mov        x0, x19
0x000000000036cec4: bl         #0x36cef8
0x000000000036cec8: ldr        x20, [x20]
0x000000000036cecc: cbnz       x20, #0x36ceb8
0x000000000036ced0: mov        x0, x19
0x000000000036ced4: ldp        x29, x30, [sp, #0x10]
0x000000000036ced8: ldp        x20, x19, [sp], #0x20
0x000000000036cedc: ret        
0x000000000036cee0: b          #0x36cee4
0x000000000036cee4: mov        x20, x0
0x000000000036cee8: mov        x0, x19
0x000000000036ceec: bl         #0x36b41c
0x000000000036cef0: mov        x0, x20
0x000000000036cef4: bl         #0x4b97984
