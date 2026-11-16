; instruction-faithful ARM64 fallback for Roblox::function_479b18
; start_va=0x100479b18 image_relative=0x479b18 bytes=80
0x0000000100479b18: sub        sp, sp, #0x30
0x0000000100479b1c: stp        x20, x19, [sp, #0x10]
0x0000000100479b20: stp        x29, x30, [sp, #0x20]
0x0000000100479b24: add        x29, sp, #0x20
0x0000000100479b28: mov        x19, x0
0x0000000100479b2c: ldr        x0, [x0, #8]
0x0000000100479b30: cbz        x0, #0x100479b3c
0x0000000100479b34: bl         #0x100470124
0x0000000100479b38: str        xzr, [x19, #8]
0x0000000100479b3c: adrp       x8, #0x1008d5000
0x0000000100479b40: ldr        x8, [x8, #0x990]
0x0000000100479b44: stp        x19, x8, [sp]
0x0000000100479b48: adrp       x8, #0x1008b8000
0x0000000100479b4c: ldr        x1, [x8, #0x920]
0x0000000100479b50: mov        x0, sp
0x0000000100479b54: bl         #0x1005c10dc
0x0000000100479b58: ldp        x29, x30, [sp, #0x20]
0x0000000100479b5c: ldp        x20, x19, [sp, #0x10]
0x0000000100479b60: add        sp, sp, #0x30
0x0000000100479b64: ret        
