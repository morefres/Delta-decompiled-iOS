; instruction-faithful ARM64 fallback for Roblox::function_34d88c
; start_va=0x10034d88c image_relative=0x34d88c bytes=120
0x000000010034d88c: sub        sp, sp, #0x40
0x000000010034d890: stp        x22, x21, [sp, #0x10]
0x000000010034d894: stp        x20, x19, [sp, #0x20]
0x000000010034d898: stp        x29, x30, [sp, #0x30]
0x000000010034d89c: add        x29, sp, #0x30
0x000000010034d8a0: mov        x19, x2
0x000000010034d8a4: mov        x21, x0
0x000000010034d8a8: mov        x0, x2
0x000000010034d8ac: bl         #0x1005c113c
0x000000010034d8b0: mov        x20, x0
0x000000010034d8b4: adrp       x8, #0x1008d5000
0x000000010034d8b8: ldr        x8, [x8, #0x598]
0x000000010034d8bc: stp        x21, x8, [sp]
0x000000010034d8c0: adrp       x8, #0x1008c0000
0x000000010034d8c4: ldr        x1, [x8, #0xa00]
0x000000010034d8c8: mov        x0, sp
0x000000010034d8cc: bl         #0x1005c10dc
0x000000010034d8d0: mov        x21, x0
0x000000010034d8d4: cbz        x0, #0x10034d8e4
0x000000010034d8d8: add        x0, x21, #8
0x000000010034d8dc: mov        x1, x19
0x000000010034d8e0: bl         #0x1005c11b4
0x000000010034d8e4: mov        x0, x20
0x000000010034d8e8: bl         #0x1005c1130
0x000000010034d8ec: mov        x0, x21
0x000000010034d8f0: ldp        x29, x30, [sp, #0x30]
0x000000010034d8f4: ldp        x20, x19, [sp, #0x20]
0x000000010034d8f8: ldp        x22, x21, [sp, #0x10]
0x000000010034d8fc: add        sp, sp, #0x40
0x000000010034d900: ret        
