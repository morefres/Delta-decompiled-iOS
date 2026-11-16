; instruction-faithful ARM64 fallback for Persona2::function_30ac44
0x000000000030ac44: stp        x29, x30, [sp, #-0x10]!
0x000000000030ac48: mov        x29, sp
0x000000000030ac4c: adrp       x8, #0x6b1000
0x000000000030ac50: ldr        x8, [x8, #0x5a8]
0x000000000030ac54: cmn        x8, #1
0x000000000030ac58: b.ne       #0x30ac6c
0x000000000030ac5c: adrp       x8, #0x6b1000
0x000000000030ac60: ldr        x0, [x8, #0x5b0]
0x000000000030ac64: ldp        x29, x30, [sp], #0x10
0x000000000030ac68: b          #0x4c28a8
0x000000000030ac6c: adrp       x0, #0x6b1000
0x000000000030ac70: add        x0, x0, #0x5a8
0x000000000030ac74: adrp       x1, #0x30a000
0x000000000030ac78: add        x1, x1, #0xb78
0x000000000030ac7c: bl         #0x4c2884
0x000000000030ac80: b          #0x30ac5c
