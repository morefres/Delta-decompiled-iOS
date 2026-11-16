; instruction-faithful ARM64 fallback for RobloxLib::function_48fc4
0x0000000000048fc4: adrp       x8, #0x60e2000
0x0000000000048fc8: add        x8, x8, #0x230
0x0000000000048fcc: ldarb      w8, [x8]
0x0000000000048fd0: tbz        w8, #0, #0x48fe0
0x0000000000048fd4: adrp       x0, #0x60e2000
0x0000000000048fd8: add        x0, x0, #0x218
0x0000000000048fdc: ret        
0x0000000000048fe0: stp        x29, x30, [sp, #-0x10]!
0x0000000000048fe4: mov        x29, sp
0x0000000000048fe8: bl         #0x4b0f9e0
0x0000000000048fec: ldp        x29, x30, [sp], #0x10
0x0000000000048ff0: b          #0x48fd4
