; instruction-faithful ARM64 fallback for Roblox::function_13eb64
; start_va=0x10013eb64 image_relative=0x13eb64 bytes=84
0x000000010013eb64: sub        sp, sp, #0x20
0x000000010013eb68: stp        x29, x30, [sp, #0x10]
0x000000010013eb6c: add        x29, sp, #0x10
0x000000010013eb70: adrp       x8, #0x1008d4000
0x000000010013eb74: ldr        x8, [x8, #0xba8]
0x000000010013eb78: stp        x0, x8, [sp]
0x000000010013eb7c: adrp       x8, #0x1008b8000
0x000000010013eb80: ldr        x1, [x8, #0xe30]
0x000000010013eb84: mov        x0, sp
0x000000010013eb88: bl         #0x1005c10dc
0x000000010013eb8c: ldp        x29, x30, [sp, #0x10]
0x000000010013eb90: add        sp, sp, #0x20
0x000000010013eb94: ret        
0x000000010013eb98: stp        x29, x30, [sp, #-0x10]!
0x000000010013eb9c: mov        x29, sp
0x000000010013eba0: adrp       x8, #0x1008d7000
0x000000010013eba4: ldrsw      x8, [x8, #0x408]
0x000000010013eba8: add        x0, x0, x8
0x000000010013ebac: bl         #0x1005c10ac
0x000000010013ebb0: ldp        x29, x30, [sp], #0x10
0x000000010013ebb4: b          #0x1005c1004
