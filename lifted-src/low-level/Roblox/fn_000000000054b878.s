; instruction-faithful ARM64 fallback for Roblox::function_54b878
; start_va=0x10054b878 image_relative=0x54b878 bytes=72
0x000000010054b878: stp        d9, d8, [sp, #-0x30]!
0x000000010054b87c: stp        x20, x19, [sp, #0x10]
0x000000010054b880: stp        x29, x30, [sp, #0x20]
0x000000010054b884: add        x29, sp, #0x20
0x000000010054b888: mov        x19, x0
0x000000010054b88c: scvtf      d0, x2
0x000000010054b890: bl         #0x1005c0d1c
0x000000010054b894: fmov       d8, d0
0x000000010054b898: mov        x0, x19
0x000000010054b89c: bl         #0x1005f1a80
0x000000010054b8a0: fadd       d0, d8, d0
0x000000010054b8a4: adrp       x8, #0x100695000
0x000000010054b8a8: ldr        d1, [x8, #0x180]
0x000000010054b8ac: fminnm     d0, d0, d1
0x000000010054b8b0: ldp        x29, x30, [sp, #0x20]
0x000000010054b8b4: ldp        x20, x19, [sp, #0x10]
0x000000010054b8b8: ldp        d9, d8, [sp], #0x30
0x000000010054b8bc: ret        
