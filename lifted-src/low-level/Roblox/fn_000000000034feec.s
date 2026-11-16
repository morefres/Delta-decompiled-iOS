; instruction-faithful ARM64 fallback for Roblox::function_34feec
; start_va=0x10034feec image_relative=0x34feec bytes=72
0x000000010034feec: sub        sp, sp, #0x30
0x000000010034fef0: stp        x20, x19, [sp, #0x10]
0x000000010034fef4: stp        x29, x30, [sp, #0x20]
0x000000010034fef8: add        x29, sp, #0x20
0x000000010034fefc: mov        x19, x0
0x000000010034ff00: ldr        x0, [x0, #0x18]
0x000000010034ff04: bl         #0x100609c80
0x000000010034ff08: adrp       x8, #0x1008d5000
0x000000010034ff0c: ldr        x8, [x8, #0x5a8]
0x000000010034ff10: stp        x19, x8, [sp]
0x000000010034ff14: adrp       x8, #0x1008b8000
0x000000010034ff18: ldr        x1, [x8, #0x920]
0x000000010034ff1c: mov        x0, sp
0x000000010034ff20: bl         #0x1005c10dc
0x000000010034ff24: ldp        x29, x30, [sp, #0x20]
0x000000010034ff28: ldp        x20, x19, [sp, #0x10]
0x000000010034ff2c: add        sp, sp, #0x30
0x000000010034ff30: ret        
