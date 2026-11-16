; instruction-faithful ARM64 fallback for Roblox::function_4723a0
; start_va=0x1004723a0 image_relative=0x4723a0 bytes=80
0x00000001004723a0: sub        sp, sp, #0x30
0x00000001004723a4: stp        x20, x19, [sp, #0x10]
0x00000001004723a8: stp        x29, x30, [sp, #0x20]
0x00000001004723ac: add        x29, sp, #0x20
0x00000001004723b0: mov        x19, x0
0x00000001004723b4: ldr        x0, [x0, #8]
0x00000001004723b8: cbz        x0, #0x1004723c4
0x00000001004723bc: bl         #0x100457910
0x00000001004723c0: str        xzr, [x19, #8]
0x00000001004723c4: adrp       x8, #0x1008d5000
0x00000001004723c8: ldr        x8, [x8, #0x828]
0x00000001004723cc: stp        x19, x8, [sp]
0x00000001004723d0: adrp       x8, #0x1008b8000
0x00000001004723d4: ldr        x1, [x8, #0x920]
0x00000001004723d8: mov        x0, sp
0x00000001004723dc: bl         #0x1005c10dc
0x00000001004723e0: ldp        x29, x30, [sp, #0x20]
0x00000001004723e4: ldp        x20, x19, [sp, #0x10]
0x00000001004723e8: add        sp, sp, #0x30
0x00000001004723ec: ret        
