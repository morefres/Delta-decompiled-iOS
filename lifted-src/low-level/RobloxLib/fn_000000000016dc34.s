; instruction-faithful ARM64 fallback for RobloxLib::function_16dc34
0x000000000016dc34: cbz        x1, #0x16dc78
0x000000000016dc38: stp        x20, x19, [sp, #-0x20]!
0x000000000016dc3c: stp        x29, x30, [sp, #0x10]
0x000000000016dc40: add        x29, sp, #0x10
0x000000000016dc44: mov        x19, x1
0x000000000016dc48: mov        x20, x0
0x000000000016dc4c: ldr        x1, [x1]
0x000000000016dc50: bl         #0x16dc34
0x000000000016dc54: ldr        x1, [x19, #8]
0x000000000016dc58: mov        x0, x20
0x000000000016dc5c: bl         #0x16dc34
0x000000000016dc60: add        x0, x19, #0x20
0x000000000016dc64: bl         #0x16dc7c
0x000000000016dc68: mov        x0, x19
0x000000000016dc6c: ldp        x29, x30, [sp, #0x10]
0x000000000016dc70: ldp        x20, x19, [sp], #0x20
0x000000000016dc74: b          #0x47e93a8
0x000000000016dc78: ret        
0x000000000016dc7c: stp        x20, x19, [sp, #-0x20]!
0x000000000016dc80: stp        x29, x30, [sp, #0x10]
0x000000000016dc84: add        x29, sp, #0x10
0x000000000016dc88: mov        x19, x0
0x000000000016dc8c: add        x0, x0, #0x10
0x000000000016dc90: bl         #0x16dcb4
0x000000000016dc94: ldr        x0, [x19, #8]
0x000000000016dc98: cbz        x0, #0x16dca8
0x000000000016dc9c: ldp        x29, x30, [sp, #0x10]
0x000000000016dca0: ldp        x20, x19, [sp], #0x20
0x000000000016dca4: b          #0x4b9808c
0x000000000016dca8: ldp        x29, x30, [sp, #0x10]
0x000000000016dcac: ldp        x20, x19, [sp], #0x20
0x000000000016dcb0: ret        
