; instruction-faithful ARM64 fallback for Persona2::function_19b074
0x000000000019b074: stp        x22, x21, [sp, #-0x30]!
0x000000000019b078: stp        x20, x19, [sp, #0x10]
0x000000000019b07c: stp        x29, x30, [sp, #0x20]
0x000000000019b080: add        x29, sp, #0x20
0x000000000019b084: mov        x21, x0
0x000000000019b088: adrp       x8, #0x6a5000
0x000000000019b08c: ldr        x8, [x8, #0xbf0]
0x000000000019b090: ldr        x19, [x20, x8]
0x000000000019b094: adrp       x20, #0x67a000
0x000000000019b098: ldr        x1, [x20, #0x9a0]
0x000000000019b09c: mov        x0, x19
0x000000000019b0a0: bl         #0x4c232c
0x000000000019b0a4: tbz        w21, #0, #0x19b0d8
0x000000000019b0a8: tbnz       w0, #0, #0x19b0dc
0x000000000019b0ac: ldr        x1, [x20, #0x9a0]
0x000000000019b0b0: mov        x0, x19
0x000000000019b0b4: bl         #0x4c232c
0x000000000019b0b8: eor        w2, w0, #1
0x000000000019b0bc: adrp       x8, #0x67a000
0x000000000019b0c0: ldr        x1, [x8, #0x908]
0x000000000019b0c4: mov        x0, x19
0x000000000019b0c8: ldp        x29, x30, [sp, #0x20]
0x000000000019b0cc: ldp        x20, x19, [sp, #0x10]
0x000000000019b0d0: ldp        x22, x21, [sp], #0x30
0x000000000019b0d4: b          #0x4c232c
0x000000000019b0d8: cbnz       w0, #0x19b0ac
0x000000000019b0dc: ldp        x29, x30, [sp, #0x20]
0x000000000019b0e0: ldp        x20, x19, [sp, #0x10]
0x000000000019b0e4: ldp        x22, x21, [sp], #0x30
0x000000000019b0e8: ret        
