; instruction-faithful ARM64 fallback for Roblox::function_4bbec
; start_va=0x10004bbec image_relative=0x4bbec bytes=80
0x000000010004bbec: sub        sp, sp, #0x30
0x000000010004bbf0: stp        x20, x19, [sp, #0x10]
0x000000010004bbf4: stp        x29, x30, [sp, #0x20]
0x000000010004bbf8: add        x29, sp, #0x20
0x000000010004bbfc: mov        x19, x0
0x000000010004bc00: bl         #0x1005d3420
0x000000010004bc04: tbnz       w0, #0, #0x10004bc10
0x000000010004bc08: mov        x0, x19
0x000000010004bc0c: bl         #0x1005c55c0
0x000000010004bc10: adrp       x8, #0x1008d4000
0x000000010004bc14: ldr        x8, [x8, #0x640]
0x000000010004bc18: stp        x19, x8, [sp]
0x000000010004bc1c: adrp       x8, #0x1008b8000
0x000000010004bc20: ldr        x1, [x8, #0x970]
0x000000010004bc24: mov        x0, sp
0x000000010004bc28: bl         #0x1005c10dc
0x000000010004bc2c: ldp        x29, x30, [sp, #0x20]
0x000000010004bc30: ldp        x20, x19, [sp, #0x10]
0x000000010004bc34: add        sp, sp, #0x30
0x000000010004bc38: ret        
