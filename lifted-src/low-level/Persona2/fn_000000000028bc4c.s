; instruction-faithful ARM64 fallback for Persona2::function_28bc4c
0x000000000028bc4c: stp        x29, x30, [sp, #-0x10]!
0x000000000028bc50: mov        x29, sp
0x000000000028bc54: adrp       x8, #0x6ad000
0x000000000028bc58: ldr        x0, [x8, #0x500]
0x000000000028bc5c: cbnz       x0, #0x28bc84
0x000000000028bc60: mov        w0, #0xff
0x000000000028bc64: bl         #0x28bc8c
0x000000000028bc68: mov        x1, x0
0x000000000028bc6c: adrp       x0, #0x5f1000
0x000000000028bc70: ldr        x0, [x0, #0x828]
0x000000000028bc74: bl         #0x4c27dc
0x000000000028bc78: adrp       x8, #0x6ad000
0x000000000028bc7c: add        x8, x8, #0x500
0x000000000028bc80: stlr       x0, [x8]
0x000000000028bc84: ldp        x29, x30, [sp], #0x10
0x000000000028bc88: ret        
0x000000000028bc8c: stp        x29, x30, [sp, #-0x10]!
0x000000000028bc90: mov        x29, sp
0x000000000028bc94: mov        x8, x0
0x000000000028bc98: adrp       x9, #0x6ad000
0x000000000028bc9c: ldr        x0, [x9, #0x508]
0x000000000028bca0: cbz        x0, #0x28bcac
0x000000000028bca4: mov        x1, #0
0x000000000028bca8: b          #0x28bccc
0x000000000028bcac: adrp       x1, #0x61f000
0x000000000028bcb0: add        x1, x1, #0xca0
0x000000000028bcb4: mov        x0, x8
0x000000000028bcb8: bl         #0x4c0970
0x000000000028bcbc: cbnz       x1, #0x28bccc
0x000000000028bcc0: adrp       x8, #0x6ad000
0x000000000028bcc4: add        x8, x8, #0x508
0x000000000028bcc8: stlr       x0, [x8]
0x000000000028bccc: ldp        x29, x30, [sp], #0x10
0x000000000028bcd0: ret        
