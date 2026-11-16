; instruction-faithful ARM64 fallback for RobloxLib::function_19ce98
0x000000000019ce98: stp        x20, x19, [sp, #-0x20]!
0x000000000019ce9c: stp        x29, x30, [sp, #0x10]
0x000000000019cea0: add        x29, sp, #0x10
0x000000000019cea4: mov        x19, x0
0x000000000019cea8: adrp       x8, #0x5c19000
0x000000000019ceac: add        x8, x8, #0xe68
0x000000000019ceb0: mov        x20, x0
0x000000000019ceb4: str        x8, [x20], #0xb8
0x000000000019ceb8: add        x0, x0, #0xc0
0x000000000019cebc: mov        x1, #0
0x000000000019cec0: bl         #0x4e468
0x000000000019cec4: mov        x0, x20
0x000000000019cec8: mov        x1, #0
0x000000000019cecc: bl         #0x4e468
0x000000000019ced0: mov        x0, x19
0x000000000019ced4: ldp        x29, x30, [sp, #0x10]
0x000000000019ced8: ldp        x20, x19, [sp], #0x20
0x000000000019cedc: b          #0x440a6a0
0x000000000019cee0: stp        x20, x19, [sp, #-0x20]!
0x000000000019cee4: stp        x29, x30, [sp, #0x10]
0x000000000019cee8: add        x29, sp, #0x10
0x000000000019ceec: mov        x19, x0
0x000000000019cef0: adrp       x8, #0x5c19000
0x000000000019cef4: add        x8, x8, #0xeb0
0x000000000019cef8: str        x8, [x0]
0x000000000019cefc: ldr        x0, [x0, #0xc0]
0x000000000019cf00: str        xzr, [x19, #0xc0]
0x000000000019cf04: cbz        x0, #0x19cf0c
0x000000000019cf08: bl         #0x47e93a8
0x000000000019cf0c: add        x0, x19, #0xb8
0x000000000019cf10: mov        x1, #0
0x000000000019cf14: bl         #0x4e468
0x000000000019cf18: mov        x0, x19
0x000000000019cf1c: ldp        x29, x30, [sp, #0x10]
0x000000000019cf20: ldp        x20, x19, [sp], #0x20
0x000000000019cf24: b          #0x440a6a0
