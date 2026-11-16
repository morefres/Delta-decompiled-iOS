; instruction-faithful ARM64 fallback for Roblox::function_48ec78
; start_va=0x10048ec78 image_relative=0x48ec78 bytes=40
0x000000010048ec78: stp        x29, x30, [sp, #-0x10]!
0x000000010048ec7c: mov        x29, sp
0x000000010048ec80: adrp       x8, #0x1008d9000
0x000000010048ec84: ldrsw      x8, [x8, #0x9e8]
0x000000010048ec88: ldr        x0, [x0, x8]
0x000000010048ec8c: bl         #0x1005e7580
0x000000010048ec90: cmp        x0, #0
0x000000010048ec94: cset       w0, ne
0x000000010048ec98: ldp        x29, x30, [sp], #0x10
0x000000010048ec9c: ret        
