; instruction-faithful ARM64 fallback for RobloxLib::function_178ac20
0x000000000178ac20: stp        x20, x19, [sp, #-0x20]!
0x000000000178ac24: stp        x29, x30, [sp, #0x10]
0x000000000178ac28: add        x29, sp, #0x10
0x000000000178ac2c: mov        x19, x0
0x000000000178ac30: ldr        x20, [x0, #0x70]
0x000000000178ac34: cmp        x20, #8
0x000000000178ac38: b.lo       #0x178ac64
0x000000000178ac3c: tbz        w20, #2, #0x178ac58
0x000000000178ac40: and        x8, x20, #0xfffffffffffffff8
0x000000000178ac44: ldr        x8, [x8, #0x10]
0x000000000178ac48: mov        x0, x19
0x000000000178ac4c: tbnz       w20, #1, #0x178ac54
0x000000000178ac50: ldr        x0, [x19]
0x000000000178ac54: blr        x8
0x000000000178ac58: tbnz       w20, #1, #0x178ac64
0x000000000178ac5c: ldr        x0, [x19]
0x000000000178ac60: bl         #0x47e8f20
0x000000000178ac64: mov        x0, x19
0x000000000178ac68: ldp        x29, x30, [sp, #0x10]
0x000000000178ac6c: ldp        x20, x19, [sp], #0x20
0x000000000178ac70: ret        
0x000000000178ac74: bl         #0x18bd8
