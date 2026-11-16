; instruction-faithful ARM64 fallback for Persona2::function_28bd74
0x000000000028bd74: add        x8, sp, #8
0x000000000028bd78: mov        x20, x0
0x000000000028bd7c: mov        x21, x22
0x000000000028bd80: mov        x0, x23
0x000000000028bd84: mov        x1, x24
0x000000000028bd88: b          #0x4c17a4
0x000000000028bd8c: ldp        x20, x19, [sp, #0x50]
0x000000000028bd90: ldp        x23, x22, [sp, #0x40]
0x000000000028bd94: ldr        x24, [sp, #0x30]
0x000000000028bd98: add        sp, sp, #0x70
0x000000000028bd9c: ret        
0x000000000028bda0: mov        x0, x20
0x000000000028bda4: mov        x21, x22
0x000000000028bda8: ret        
0x000000000028bdac: sub        sp, sp, #0x70
0x000000000028bdb0: str        x24, [sp, #0x30]
0x000000000028bdb4: stp        x23, x22, [sp, #0x40]
0x000000000028bdb8: stp        x20, x19, [sp, #0x50]
0x000000000028bdbc: ret        
0x000000000028bdc0: mov        x0, #0x7461
0x000000000028bdc4: movk       x0, #0x7274, lsl #16
0x000000000028bdc8: movk       x0, #0x6269, lsl #32
0x000000000028bdcc: movk       x0, #0x7475, lsl #48
0x000000000028bdd0: mov        x1, #0x7365
0x000000000028bdd4: movk       x1, #0xea00, lsl #48
0x000000000028bdd8: b          #0x28aa14
0x000000000028bddc: movk       x0, #0xd000, lsl #48
0x000000000028bde0: b          #0x28aa14
0x000000000028bde4: mov        x22, #0
0x000000000028bde8: mov        w20, #1
0x000000000028bdec: ret        
0x000000000028bdf0: mov        w20, #0
0x000000000028bdf4: mov        x22, #0
0x000000000028bdf8: ret        
