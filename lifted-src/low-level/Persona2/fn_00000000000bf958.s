; instruction-faithful ARM64 fallback for Persona2::function_bf958
0x00000000000bf958: mov        x2, x0
0x00000000000bf95c: ldur       x8, [x0, #-8]
0x00000000000bf960: ldr        x8, [x8, #0x10]
0x00000000000bf964: mov        x0, x19
0x00000000000bf968: mov        x1, x20
0x00000000000bf96c: br         x8
0x00000000000bf970: sub        sp, sp, #0xa0
0x00000000000bf974: stp        x28, x27, [sp, #0x40]
0x00000000000bf978: stp        x26, x25, [sp, #0x50]
0x00000000000bf97c: stp        x24, x23, [sp, #0x60]
0x00000000000bf980: stp        x22, x21, [sp, #0x70]
0x00000000000bf984: stp        x20, x19, [sp, #0x80]
0x00000000000bf988: ret        
0x00000000000bf98c: mov        x19, x1
0x00000000000bf990: mov        x20, x0
0x00000000000bf994: mov        x0, #0
0x00000000000bf998: br         x2
0x00000000000bf99c: mov        x0, x19
0x00000000000bf9a0: b          #0x927c
0x00000000000bf9a4: add        x0, sp, #8
0x00000000000bf9a8: b          #0x4c268c
0x00000000000bf9ac: mov        x0, #0
0x00000000000bf9b0: mov        x1, #-0x2000000000000000
0x00000000000bf9b4: mov        x2, #0
0x00000000000bf9b8: mov        w3, #0
0x00000000000bf9bc: ret        
0x00000000000bf9c0: add        x0, sp, #0x10
0x00000000000bf9c4: b          #0x9324
0x00000000000bf9c8: b          #0xc3cf8
