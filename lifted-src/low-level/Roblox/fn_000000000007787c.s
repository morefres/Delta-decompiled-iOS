; instruction-faithful ARM64 fallback for Roblox::function_7787c
; start_va=0x10007787c image_relative=0x7787c bytes=68
0x000000010007787c: sub        sp, sp, #0x30
0x0000000100077880: stp        x20, x19, [sp, #0x10]
0x0000000100077884: stp        x29, x30, [sp, #0x20]
0x0000000100077888: add        x29, sp, #0x20
0x000000010007788c: mov        x19, x0
0x0000000100077890: bl         #0x10060cde0
0x0000000100077894: adrp       x8, #0x1008d4000
0x0000000100077898: ldr        x8, [x8, #0x7a0]
0x000000010007789c: stp        x19, x8, [sp]
0x00000001000778a0: adrp       x8, #0x1008b8000
0x00000001000778a4: ldr        x1, [x8, #0x920]
0x00000001000778a8: mov        x0, sp
0x00000001000778ac: bl         #0x1005c10dc
0x00000001000778b0: ldp        x29, x30, [sp, #0x20]
0x00000001000778b4: ldp        x20, x19, [sp, #0x10]
0x00000001000778b8: add        sp, sp, #0x30
0x00000001000778bc: ret        
