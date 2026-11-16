; instruction-faithful ARM64 fallback for Persona2::function_18a09c
0x000000000018a09c: stp        x29, x30, [sp, #-0x10]!
0x000000000018a0a0: mov        x29, sp
0x000000000018a0a4: adrp       x8, #0x6a5000
0x000000000018a0a8: ldr        x8, [x8, #0x4e8]
0x000000000018a0ac: ldr        x0, [x20, x8]
0x000000000018a0b0: bl         #0x4c2350
0x000000000018a0b4: adrp       x8, #0x73d000
0x000000000018a0b8: ldr        x8, [x8, #0x878]
0x000000000018a0bc: add        x0, x20, x8
0x000000000018a0c0: adrp       x1, #0x69e000
0x000000000018a0c4: add        x1, x1, #0x320
0x000000000018a0c8: bl         #0xbf758
0x000000000018a0cc: adrp       x8, #0x73d000
0x000000000018a0d0: ldr        x8, [x8, #0x880]
0x000000000018a0d4: add        x0, x20, x8
0x000000000018a0d8: adrp       x1, #0x69e000
0x000000000018a0dc: add        x1, x1, #0x328
0x000000000018a0e0: bl         #0xbf758
0x000000000018a0e4: ldp        x29, x30, [sp], #0x10
0x000000000018a0e8: ret        
