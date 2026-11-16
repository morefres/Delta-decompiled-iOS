; instruction-faithful ARM64 fallback for RobloxLib::function_94be04
0x000000000094be04: stp        x20, x19, [sp, #-0x20]!
0x000000000094be08: stp        x29, x30, [sp, #0x10]
0x000000000094be0c: add        x29, sp, #0x10
0x000000000094be10: mov        x19, x0
0x000000000094be14: ldr        x0, [x0, #0x48]
0x000000000094be18: cbz        x0, #0x94be20
0x000000000094be1c: bl         #0x4b9808c
0x000000000094be20: ldr        x0, [x19, #0x38]
0x000000000094be24: cbz        x0, #0x94be34
0x000000000094be28: ldp        x29, x30, [sp, #0x10]
0x000000000094be2c: ldp        x20, x19, [sp], #0x20
0x000000000094be30: b          #0x4b9808c
0x000000000094be34: ldp        x29, x30, [sp, #0x10]
0x000000000094be38: ldp        x20, x19, [sp], #0x20
0x000000000094be3c: ret        
