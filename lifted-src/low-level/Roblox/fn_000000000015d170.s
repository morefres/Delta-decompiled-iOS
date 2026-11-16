; instruction-faithful ARM64 fallback for Roblox::function_15d170
; start_va=0x10015d170 image_relative=0x15d170 bytes=72
0x000000010015d170: stp        x20, x19, [sp, #-0x20]!
0x000000010015d174: stp        x29, x30, [sp, #0x10]
0x000000010015d178: add        x29, sp, #0x10
0x000000010015d17c: mov        x0, x2
0x000000010015d180: bl         #0x100609840
0x000000010015d184: mov        x29, x29
0x000000010015d188: bl         #0x1005c1160
0x000000010015d18c: mov        x19, x0
0x000000010015d190: adrp       x2, #0x100807000
0x000000010015d194: add        x2, x2, #0x220
0x000000010015d198: bl         #0x1005e48a0
0x000000010015d19c: mov        x20, x0
0x000000010015d1a0: mov        x0, x19
0x000000010015d1a4: bl         #0x1005c1130
0x000000010015d1a8: mov        x0, x20
0x000000010015d1ac: ldp        x29, x30, [sp, #0x10]
0x000000010015d1b0: ldp        x20, x19, [sp], #0x20
0x000000010015d1b4: ret        
