; instruction-faithful ARM64 fallback for Roblox::function_473494
; start_va=0x100473494 image_relative=0x473494 bytes=80
0x0000000100473494: sub        sp, sp, #0x30
0x0000000100473498: stp        x20, x19, [sp, #0x10]
0x000000010047349c: stp        x29, x30, [sp, #0x20]
0x00000001004734a0: add        x29, sp, #0x20
0x00000001004734a4: mov        x19, x0
0x00000001004734a8: ldr        x0, [x0, #8]
0x00000001004734ac: cbz        x0, #0x1004734b8
0x00000001004734b0: bl         #0x10045b6f4
0x00000001004734b4: str        xzr, [x19, #8]
0x00000001004734b8: adrp       x8, #0x1008d5000
0x00000001004734bc: ldr        x8, [x8, #0x860]
0x00000001004734c0: stp        x19, x8, [sp]
0x00000001004734c4: adrp       x8, #0x1008b8000
0x00000001004734c8: ldr        x1, [x8, #0x920]
0x00000001004734cc: mov        x0, sp
0x00000001004734d0: bl         #0x1005c10dc
0x00000001004734d4: ldp        x29, x30, [sp, #0x20]
0x00000001004734d8: ldp        x20, x19, [sp, #0x10]
0x00000001004734dc: add        sp, sp, #0x30
0x00000001004734e0: ret        
