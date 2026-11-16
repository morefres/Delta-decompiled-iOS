; instruction-faithful ARM64 fallback for Roblox::function_170108
; start_va=0x100170108 image_relative=0x170108 bytes=60
0x0000000100170108: sub        sp, sp, #0x30
0x000000010017010c: stp        x20, x19, [sp, #0x10]
0x0000000100170110: stp        x29, x30, [sp, #0x20]
0x0000000100170114: add        x29, sp, #0x20
0x0000000100170118: mov        x19, x0
0x000000010017011c: bl         #0x1001704f8
0x0000000100170120: stp        x19, x0, [sp]
0x0000000100170124: adrp       x8, #0x1008c0000
0x0000000100170128: ldr        x1, [x8, #0xa00]
0x000000010017012c: mov        x0, sp
0x0000000100170130: bl         #0x1005c10dc
0x0000000100170134: ldp        x29, x30, [sp, #0x20]
0x0000000100170138: ldp        x20, x19, [sp, #0x10]
0x000000010017013c: add        sp, sp, #0x30
0x0000000100170140: ret        
