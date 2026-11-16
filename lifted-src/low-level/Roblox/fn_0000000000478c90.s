; instruction-faithful ARM64 fallback for Roblox::function_478c90
; start_va=0x100478c90 image_relative=0x478c90 bytes=80
0x0000000100478c90: sub        sp, sp, #0x30
0x0000000100478c94: stp        x20, x19, [sp, #0x10]
0x0000000100478c98: stp        x29, x30, [sp, #0x20]
0x0000000100478c9c: add        x29, sp, #0x20
0x0000000100478ca0: mov        x19, x0
0x0000000100478ca4: ldr        x0, [x0, #8]
0x0000000100478ca8: cbz        x0, #0x100478cb4
0x0000000100478cac: bl         #0x10046d190
0x0000000100478cb0: str        xzr, [x19, #8]
0x0000000100478cb4: adrp       x8, #0x1008d5000
0x0000000100478cb8: ldr        x8, [x8, #0x960]
0x0000000100478cbc: stp        x19, x8, [sp]
0x0000000100478cc0: adrp       x8, #0x1008b8000
0x0000000100478cc4: ldr        x1, [x8, #0x920]
0x0000000100478cc8: mov        x0, sp
0x0000000100478ccc: bl         #0x1005c10dc
0x0000000100478cd0: ldp        x29, x30, [sp, #0x20]
0x0000000100478cd4: ldp        x20, x19, [sp, #0x10]
0x0000000100478cd8: add        sp, sp, #0x30
0x0000000100478cdc: ret        
