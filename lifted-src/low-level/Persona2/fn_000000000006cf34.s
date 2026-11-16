; instruction-faithful ARM64 fallback for Persona2::function_6cf34
0x000000000006cf34: mov        x0, x20
0x000000000006cf38: b          #0x6ce08
0x000000000006cf3c: adrp       x8, #0x73d000
0x000000000006cf40: ldr        x8, [x8, #0x118]
0x000000000006cf44: ldr        x8, [x20, x8]
0x000000000006cf48: cbz        x8, #0x6cf60
0x000000000006cf4c: adrp       x9, #0x73d000
0x000000000006cf50: add        x9, x9, #0x1e0
0x000000000006cf54: ldr        x9, [x9]
0x000000000006cf58: ldrb       w0, [x8, x9]
0x000000000006cf5c: ret        
0x000000000006cf60: brk        #1
