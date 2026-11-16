; instruction-faithful ARM64 fallback for Roblox::function_476b2c
; start_va=0x100476b2c image_relative=0x476b2c bytes=80
0x0000000100476b2c: sub        sp, sp, #0x30
0x0000000100476b30: stp        x20, x19, [sp, #0x10]
0x0000000100476b34: stp        x29, x30, [sp, #0x20]
0x0000000100476b38: add        x29, sp, #0x20
0x0000000100476b3c: mov        x19, x0
0x0000000100476b40: ldr        x0, [x0, #8]
0x0000000100476b44: cbz        x0, #0x100476b50
0x0000000100476b48: bl         #0x100463bfc
0x0000000100476b4c: str        xzr, [x19, #8]
0x0000000100476b50: adrp       x8, #0x1008d5000
0x0000000100476b54: ldr        x8, [x8, #0x8f0]
0x0000000100476b58: stp        x19, x8, [sp]
0x0000000100476b5c: adrp       x8, #0x1008b8000
0x0000000100476b60: ldr        x1, [x8, #0x920]
0x0000000100476b64: mov        x0, sp
0x0000000100476b68: bl         #0x1005c10dc
0x0000000100476b6c: ldp        x29, x30, [sp, #0x20]
0x0000000100476b70: ldp        x20, x19, [sp, #0x10]
0x0000000100476b74: add        sp, sp, #0x30
0x0000000100476b78: ret        
