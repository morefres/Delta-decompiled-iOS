; instruction-faithful ARM64 fallback for Roblox::function_363cec
; start_va=0x100363cec image_relative=0x363cec bytes=52
0x0000000100363cec: sub        sp, sp, #0x20
0x0000000100363cf0: stp        x29, x30, [sp, #0x10]
0x0000000100363cf4: add        x29, sp, #0x10
0x0000000100363cf8: adrp       x8, #0x1008d5000
0x0000000100363cfc: ldr        x8, [x8, #0x628]
0x0000000100363d00: stp        x0, x8, [sp]
0x0000000100363d04: adrp       x8, #0x1008b8000
0x0000000100363d08: ldr        x1, [x8, #0x920]
0x0000000100363d0c: mov        x0, sp
0x0000000100363d10: bl         #0x1005c10dc
0x0000000100363d14: ldp        x29, x30, [sp, #0x10]
0x0000000100363d18: add        sp, sp, #0x20
0x0000000100363d1c: ret        
