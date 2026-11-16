; instruction-faithful ARM64 fallback for Persona2::function_26bd50
0x000000000026bd50: adrp       x8, #0x6ac000
0x000000000026bd54: ldr        x8, [x8, #0x978]
0x000000000026bd58: ldr        x0, [x20, x8]
0x000000000026bd5c: cbz        x0, #0x26bd70
0x000000000026bd60: adrp       x8, #0x678000
0x000000000026bd64: ldr        x1, [x8, #0xe80]
0x000000000026bd68: mov        w2, #1
0x000000000026bd6c: b          #0x4c232c
0x000000000026bd70: ret        
