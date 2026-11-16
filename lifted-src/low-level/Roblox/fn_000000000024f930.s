; instruction-faithful ARM64 fallback for Roblox::function_24f930
; start_va=0x10024f930 image_relative=0x24f930 bytes=92
0x000000010024f930: stp        x29, x30, [sp, #-0x10]!
0x000000010024f934: mov        x29, sp
0x000000010024f938: bl         #0x1005c113c
0x000000010024f93c: ldp        x29, x30, [sp], #0x10
0x000000010024f940: b          #0x1005c1004
0x000000010024f944: sub        sp, sp, #0x20
0x000000010024f948: stp        x29, x30, [sp, #0x10]
0x000000010024f94c: add        x29, sp, #0x10
0x000000010024f950: adrp       x8, #0x1008d4000
0x000000010024f954: ldr        x8, [x8, #0xd20]
0x000000010024f958: stp        x0, x8, [sp]
0x000000010024f95c: adrp       x8, #0x1008c0000
0x000000010024f960: ldr        x1, [x8, #0xa00]
0x000000010024f964: mov        x0, sp
0x000000010024f968: bl         #0x1005c10dc
0x000000010024f96c: cbz        x0, #0x10024f980
0x000000010024f970: adrp       x8, #0x1008d7000
0x000000010024f974: ldrsw      x8, [x8, #0x730]
0x000000010024f978: mov        w9, #1
0x000000010024f97c: strb       w9, [x0, x8]
0x000000010024f980: ldp        x29, x30, [sp, #0x10]
0x000000010024f984: add        sp, sp, #0x20
0x000000010024f988: ret        
