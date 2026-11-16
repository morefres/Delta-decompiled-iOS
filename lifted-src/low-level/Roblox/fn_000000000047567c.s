; instruction-faithful ARM64 fallback for Roblox::function_47567c
; start_va=0x10047567c image_relative=0x47567c bytes=80
0x000000010047567c: sub        sp, sp, #0x30
0x0000000100475680: stp        x20, x19, [sp, #0x10]
0x0000000100475684: stp        x29, x30, [sp, #0x20]
0x0000000100475688: add        x29, sp, #0x20
0x000000010047568c: mov        x19, x0
0x0000000100475690: ldr        x0, [x0, #8]
0x0000000100475694: cbz        x0, #0x1004756a0
0x0000000100475698: bl         #0x1004627b4
0x000000010047569c: str        xzr, [x19, #8]
0x00000001004756a0: adrp       x8, #0x1008d5000
0x00000001004756a4: ldr        x8, [x8, #0x8d0]
0x00000001004756a8: stp        x19, x8, [sp]
0x00000001004756ac: adrp       x8, #0x1008b8000
0x00000001004756b0: ldr        x1, [x8, #0x920]
0x00000001004756b4: mov        x0, sp
0x00000001004756b8: bl         #0x1005c10dc
0x00000001004756bc: ldp        x29, x30, [sp, #0x20]
0x00000001004756c0: ldp        x20, x19, [sp, #0x10]
0x00000001004756c4: add        sp, sp, #0x30
0x00000001004756c8: ret        
