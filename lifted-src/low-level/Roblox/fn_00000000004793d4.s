; instruction-faithful ARM64 fallback for Roblox::function_4793d4
; start_va=0x1004793d4 image_relative=0x4793d4 bytes=80
0x00000001004793d4: sub        sp, sp, #0x30
0x00000001004793d8: stp        x20, x19, [sp, #0x10]
0x00000001004793dc: stp        x29, x30, [sp, #0x20]
0x00000001004793e0: add        x29, sp, #0x20
0x00000001004793e4: mov        x19, x0
0x00000001004793e8: ldr        x0, [x0, #8]
0x00000001004793ec: cbz        x0, #0x1004793f8
0x00000001004793f0: bl         #0x10046e9ac
0x00000001004793f4: str        xzr, [x19, #8]
0x00000001004793f8: adrp       x8, #0x1008d5000
0x00000001004793fc: ldr        x8, [x8, #0x978]
0x0000000100479400: stp        x19, x8, [sp]
0x0000000100479404: adrp       x8, #0x1008b8000
0x0000000100479408: ldr        x1, [x8, #0x920]
0x000000010047940c: mov        x0, sp
0x0000000100479410: bl         #0x1005c10dc
0x0000000100479414: ldp        x29, x30, [sp, #0x20]
0x0000000100479418: ldp        x20, x19, [sp, #0x10]
0x000000010047941c: add        sp, sp, #0x30
0x0000000100479420: ret        
