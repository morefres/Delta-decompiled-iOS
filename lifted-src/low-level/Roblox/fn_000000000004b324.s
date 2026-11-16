; instruction-faithful ARM64 fallback for Roblox::function_4b324
; start_va=0x10004b324 image_relative=0x4b324 bytes=160
0x000000010004b324: sub        sp, sp, #0x30
0x000000010004b328: stp        x20, x19, [sp, #0x10]
0x000000010004b32c: stp        x29, x30, [sp, #0x20]
0x000000010004b330: add        x29, sp, #0x20
0x000000010004b334: adrp       x8, #0x1008d4000
0x000000010004b338: ldr        x8, [x8, #0x640]
0x000000010004b33c: stp        x0, x8, [sp]
0x000000010004b340: adrp       x8, #0x1008c0000
0x000000010004b344: ldr        x1, [x8, #0xe98]
0x000000010004b348: mov        x0, sp
0x000000010004b34c: bl         #0x1005c10dc
0x000000010004b350: mov        x19, x0
0x000000010004b354: cbz        x0, #0x10004b360
0x000000010004b358: mov        x0, x19
0x000000010004b35c: bl         #0x1005debe0
0x000000010004b360: mov        x0, x19
0x000000010004b364: ldp        x29, x30, [sp, #0x20]
0x000000010004b368: ldp        x20, x19, [sp, #0x10]
0x000000010004b36c: add        sp, sp, #0x30
0x000000010004b370: ret        
0x000000010004b374: sub        sp, sp, #0x30
0x000000010004b378: stp        x20, x19, [sp, #0x10]
0x000000010004b37c: stp        x29, x30, [sp, #0x20]
0x000000010004b380: add        x29, sp, #0x20
0x000000010004b384: adrp       x8, #0x1008d4000
0x000000010004b388: ldr        x8, [x8, #0x640]
0x000000010004b38c: stp        x0, x8, [sp]
0x000000010004b390: adrp       x8, #0x1008c1000
0x000000010004b394: ldr        x1, [x8, #0x160]
0x000000010004b398: mov        x0, sp
0x000000010004b39c: bl         #0x1005c10dc
0x000000010004b3a0: mov        x19, x0
0x000000010004b3a4: cbz        x0, #0x10004b3b0
0x000000010004b3a8: mov        x0, x19
0x000000010004b3ac: bl         #0x1005debe0
0x000000010004b3b0: mov        x0, x19
0x000000010004b3b4: ldp        x29, x30, [sp, #0x20]
0x000000010004b3b8: ldp        x20, x19, [sp, #0x10]
0x000000010004b3bc: add        sp, sp, #0x30
0x000000010004b3c0: ret        
