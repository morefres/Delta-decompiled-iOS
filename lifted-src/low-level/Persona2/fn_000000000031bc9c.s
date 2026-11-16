; instruction-faithful ARM64 fallback for Persona2::function_31bc9c
0x000000000031bc9c: stp        x22, x21, [sp, #-0x30]!
0x000000000031bca0: stp        x20, x19, [sp, #0x10]
0x000000000031bca4: stp        x29, x30, [sp, #0x20]
0x000000000031bca8: add        x29, sp, #0x20
0x000000000031bcac: mov        x19, x0
0x000000000031bcb0: adrp       x8, #0x73d000
0x000000000031bcb4: ldr        x8, [x8, #0xa80]
0x000000000031bcb8: add        x21, x20, x8
0x000000000031bcbc: mov        x0, #0
0x000000000031bcc0: bl         #0x4bfe54
0x000000000031bcc4: mov        x1, x0
0x000000000031bcc8: ldur       x8, [x0, #-8]
0x000000000031bccc: ldr        x8, [x8, #8]
0x000000000031bcd0: mov        x0, x21
0x000000000031bcd4: blr        x8
0x000000000031bcd8: ldr        x8, [x19]
0x000000000031bcdc: ldr        x0, [x20, x8]
0x000000000031bce0: bl         #0x4c2890
0x000000000031bce4: mov        x0, x20
0x000000000031bce8: ldp        x29, x30, [sp, #0x20]
0x000000000031bcec: ldp        x20, x19, [sp, #0x10]
0x000000000031bcf0: ldp        x22, x21, [sp], #0x30
0x000000000031bcf4: ret        
