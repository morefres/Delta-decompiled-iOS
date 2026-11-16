; instruction-faithful ARM64 fallback for Persona2::function_48bc40
0x000000000048bc40: sub        sp, sp, #0x20
0x000000000048bc44: stp        x29, x30, [sp, #0x10]
0x000000000048bc48: add        x29, sp, #0x10
0x000000000048bc4c: adrp       x8, #0x67b000
0x000000000048bc50: ldr        x8, [x8, #0xe50]
0x000000000048bc54: stp        x0, x8, [sp]
0x000000000048bc58: adrp       x8, #0x678000
0x000000000048bc5c: ldr        x1, [x8, #0x588]
0x000000000048bc60: adrp       x3, #0x63e000
0x000000000048bc64: add        x3, x3, #0x7a0
0x000000000048bc68: mov        x0, sp
0x000000000048bc6c: mov        w2, #9
0x000000000048bc70: bl         #0x4c2338
0x000000000048bc74: ldp        x29, x30, [sp, #0x10]
0x000000000048bc78: add        sp, sp, #0x20
0x000000000048bc7c: ret        
