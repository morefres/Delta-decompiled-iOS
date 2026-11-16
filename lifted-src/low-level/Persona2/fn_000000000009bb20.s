; instruction-faithful ARM64 fallback for Persona2::function_9bb20
0x000000000009bb20: stp        x29, x30, [sp, #-0x10]!
0x000000000009bb24: mov        x29, sp
0x000000000009bb28: mov        x8, x0
0x000000000009bb2c: adrp       x9, #0x6a0000
0x000000000009bb30: ldr        x0, [x9, #0x4c0]
0x000000000009bb34: cbz        x0, #0x9bb40
0x000000000009bb38: mov        x1, #0
0x000000000009bb3c: b          #0x9bb50
0x000000000009bb40: adrp       x1, #0x542000
0x000000000009bb44: add        x1, x1, #0xc10
0x000000000009bb48: mov        x0, x8
0x000000000009bb4c: bl         #0x4c2794
0x000000000009bb50: ldp        x29, x30, [sp], #0x10
0x000000000009bb54: ret        
