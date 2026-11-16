; instruction-faithful ARM64 fallback for Roblox::function_4774dc
; start_va=0x1004774dc image_relative=0x4774dc bytes=80
0x00000001004774dc: sub        sp, sp, #0x30
0x00000001004774e0: stp        x20, x19, [sp, #0x10]
0x00000001004774e4: stp        x29, x30, [sp, #0x20]
0x00000001004774e8: add        x29, sp, #0x20
0x00000001004774ec: mov        x19, x0
0x00000001004774f0: ldr        x0, [x0, #8]
0x00000001004774f4: cbz        x0, #0x100477500
0x00000001004774f8: bl         #0x1004687d8
0x00000001004774fc: str        xzr, [x19, #8]
0x0000000100477500: adrp       x8, #0x1008d5000
0x0000000100477504: ldr        x8, [x8, #0x910]
0x0000000100477508: stp        x19, x8, [sp]
0x000000010047750c: adrp       x8, #0x1008b8000
0x0000000100477510: ldr        x1, [x8, #0x920]
0x0000000100477514: mov        x0, sp
0x0000000100477518: bl         #0x1005c10dc
0x000000010047751c: ldp        x29, x30, [sp, #0x20]
0x0000000100477520: ldp        x20, x19, [sp, #0x10]
0x0000000100477524: add        sp, sp, #0x30
0x0000000100477528: ret        
