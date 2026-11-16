; instruction-faithful ARM64 fallback for Roblox::function_170144
; start_va=0x100170144 image_relative=0x170144 bytes=48
0x0000000100170144: sub        sp, sp, #0x20
0x0000000100170148: stp        x29, x30, [sp, #0x10]
0x000000010017014c: add        x29, sp, #0x10
0x0000000100170150: bl         #0x1001704f8
0x0000000100170154: stp        x20, x0, [sp]
0x0000000100170158: adrp       x8, #0x1008b8000
0x000000010017015c: ldr        x1, [x8, #0x920]
0x0000000100170160: mov        x0, sp
0x0000000100170164: bl         #0x1005c10dc
0x0000000100170168: ldp        x29, x30, [sp, #0x10]
0x000000010017016c: add        sp, sp, #0x20
0x0000000100170170: ret        
