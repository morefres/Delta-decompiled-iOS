; instruction-faithful ARM64 fallback for Roblox::function_10e8f8
; start_va=0x10010e8f8 image_relative=0x10e8f8 bytes=76
0x000000010010e8f8: sub        sp, sp, #0x30
0x000000010010e8fc: stp        x20, x19, [sp, #0x10]
0x000000010010e900: stp        x29, x30, [sp, #0x20]
0x000000010010e904: add        x29, sp, #0x20
0x000000010010e908: mov        x19, x0
0x000000010010e90c: adrp       x0, #0x100804000
0x000000010010e910: add        x0, x0, #0xcc0
0x000000010010e914: bl         #0x1005bf9b4
0x000000010010e918: adrp       x8, #0x1008d4000
0x000000010010e91c: ldr        x8, [x8, #0xb00]
0x000000010010e920: stp        x19, x8, [sp]
0x000000010010e924: adrp       x8, #0x1008b8000
0x000000010010e928: ldr        x1, [x8, #0x920]
0x000000010010e92c: mov        x0, sp
0x000000010010e930: bl         #0x1005c10dc
0x000000010010e934: ldp        x29, x30, [sp, #0x20]
0x000000010010e938: ldp        x20, x19, [sp, #0x10]
0x000000010010e93c: add        sp, sp, #0x30
0x000000010010e940: ret        
