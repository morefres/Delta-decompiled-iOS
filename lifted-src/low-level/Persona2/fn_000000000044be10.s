; instruction-faithful ARM64 fallback for Persona2::function_44be10
0x000000000044be10: sub        sp, sp, #0x40
0x000000000044be14: stp        x20, x19, [sp, #0x20]
0x000000000044be18: stp        x29, x30, [sp, #0x30]
0x000000000044be1c: add        x29, sp, #0x30
0x000000000044be20: adrp       x8, #0x6be000
0x000000000044be24: ldr        x8, [x8, #0x710]
0x000000000044be28: ldr        x8, [x20, x8]
0x000000000044be2c: ldr        x9, [x0]
0x000000000044be30: add        x19, x8, x9
0x000000000044be34: add        x1, sp, #8
0x000000000044be38: mov        x0, x19
0x000000000044be3c: mov        x2, #0
0x000000000044be40: mov        x3, #0
0x000000000044be44: bl         #0x4c2584
0x000000000044be48: ldrb       w0, [x19]
0x000000000044be4c: ldp        x29, x30, [sp, #0x30]
0x000000000044be50: ldp        x20, x19, [sp, #0x20]
0x000000000044be54: add        sp, sp, #0x40
0x000000000044be58: ret        
