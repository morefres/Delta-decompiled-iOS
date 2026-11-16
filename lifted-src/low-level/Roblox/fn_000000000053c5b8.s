; instruction-faithful ARM64 fallback for Roblox::function_53c5b8
; start_va=0x10053c5b8 image_relative=0x53c5b8 bytes=44
0x000000010053c5b8: stp        x29, x30, [sp, #-0x10]!
0x000000010053c5bc: mov        x29, sp
0x000000010053c5c0: adrp       x0, #0x100901000
0x000000010053c5c4: add        x0, x0, #0xea8
0x000000010053c5c8: adrp       x1, #0x10053c000
0x000000010053c5cc: add        x1, x1, #0x344
0x000000010053c5d0: adrp       x2, #0x1007c7000
0x000000010053c5d4: ldr        x2, [x2, #0x210]
0x000000010053c5d8: bl         #0x10016e37c
0x000000010053c5dc: ldp        x29, x30, [sp], #0x10
0x000000010053c5e0: ret        
