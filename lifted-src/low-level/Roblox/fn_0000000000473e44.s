; instruction-faithful ARM64 fallback for Roblox::function_473e44
; start_va=0x100473e44 image_relative=0x473e44 bytes=80
0x0000000100473e44: sub        sp, sp, #0x30
0x0000000100473e48: stp        x20, x19, [sp, #0x10]
0x0000000100473e4c: stp        x29, x30, [sp, #0x20]
0x0000000100473e50: add        x29, sp, #0x20
0x0000000100473e54: mov        x19, x0
0x0000000100473e58: ldr        x0, [x0, #8]
0x0000000100473e5c: cbz        x0, #0x100473e68
0x0000000100473e60: bl         #0x10045d248
0x0000000100473e64: str        xzr, [x19, #8]
0x0000000100473e68: adrp       x8, #0x1008d5000
0x0000000100473e6c: ldr        x8, [x8, #0x880]
0x0000000100473e70: stp        x19, x8, [sp]
0x0000000100473e74: adrp       x8, #0x1008b8000
0x0000000100473e78: ldr        x1, [x8, #0x920]
0x0000000100473e7c: mov        x0, sp
0x0000000100473e80: bl         #0x1005c10dc
0x0000000100473e84: ldp        x29, x30, [sp, #0x20]
0x0000000100473e88: ldp        x20, x19, [sp, #0x10]
0x0000000100473e8c: add        sp, sp, #0x30
0x0000000100473e90: ret        
