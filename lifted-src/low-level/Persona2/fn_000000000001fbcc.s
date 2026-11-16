; instruction-faithful ARM64 fallback for Persona2::function_1fbcc
0x000000000001fbcc: stp        x20, x19, [sp, #-0x20]!
0x000000000001fbd0: stp        x29, x30, [sp, #0x10]
0x000000000001fbd4: add        x29, sp, #0x10
0x000000000001fbd8: bl         #0x4c235c
0x000000000001fbdc: mov        x20, x0
0x000000000001fbe0: bl         #0x1facc
0x000000000001fbe4: ldp        x29, x30, [sp, #0x10]
0x000000000001fbe8: ldp        x20, x19, [sp], #0x20
0x000000000001fbec: ret        
0x000000000001fbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000001fbf4: stp        x29, x30, [sp, #0x10]
0x000000000001fbf8: add        x29, sp, #0x10
0x000000000001fbfc: mov        x19, x0
0x000000000001fc00: adrp       x8, #0x69d000
0x000000000001fc04: ldr        x8, [x8, #0xad8]
0x000000000001fc08: add        x8, x0, x8
0x000000000001fc0c: ldr        x0, [x8, #8]
0x000000000001fc10: bl         #0x4c2590
0x000000000001fc14: adrp       x8, #0x69d000
0x000000000001fc18: ldr        x8, [x8, #0xae8]
0x000000000001fc1c: ldr        x0, [x19, x8]
0x000000000001fc20: bl         #0x4c2350
0x000000000001fc24: adrp       x8, #0x69d000
0x000000000001fc28: ldr        x8, [x8, #0xaf0]
0x000000000001fc2c: ldr        x0, [x19, x8]
0x000000000001fc30: bl         #0x4c2890
0x000000000001fc34: adrp       x8, #0x69d000
0x000000000001fc38: ldr        x8, [x8, #0xb00]
0x000000000001fc3c: bl         #0x20b7c
0x000000000001fc40: adrp       x8, #0x69d000
0x000000000001fc44: ldr        x8, [x8, #0xb08]
0x000000000001fc48: bl         #0x20b7c
0x000000000001fc4c: adrp       x8, #0x69d000
0x000000000001fc50: ldr        x8, [x8, #0xb10]
0x000000000001fc54: bl         #0x20b7c
0x000000000001fc58: adrp       x8, #0x69d000
0x000000000001fc5c: ldr        x8, [x8, #0xb18]
0x000000000001fc60: add        x8, x19, x8
0x000000000001fc64: ldr        x0, [x8, #8]
0x000000000001fc68: ldp        x29, x30, [sp, #0x10]
0x000000000001fc6c: ldp        x20, x19, [sp], #0x20
0x000000000001fc70: b          #0x4c2890
