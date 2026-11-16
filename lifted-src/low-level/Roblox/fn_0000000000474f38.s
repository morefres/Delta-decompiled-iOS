; instruction-faithful ARM64 fallback for Roblox::function_474f38
; start_va=0x100474f38 image_relative=0x474f38 bytes=80
0x0000000100474f38: sub        sp, sp, #0x30
0x0000000100474f3c: stp        x20, x19, [sp, #0x10]
0x0000000100474f40: stp        x29, x30, [sp, #0x20]
0x0000000100474f44: add        x29, sp, #0x20
0x0000000100474f48: mov        x19, x0
0x0000000100474f4c: ldr        x0, [x0, #8]
0x0000000100474f50: cbz        x0, #0x100474f5c
0x0000000100474f54: bl         #0x100460da0
0x0000000100474f58: str        xzr, [x19, #8]
0x0000000100474f5c: adrp       x8, #0x1008d5000
0x0000000100474f60: ldr        x8, [x8, #0x8b8]
0x0000000100474f64: stp        x19, x8, [sp]
0x0000000100474f68: adrp       x8, #0x1008b8000
0x0000000100474f6c: ldr        x1, [x8, #0x920]
0x0000000100474f70: mov        x0, sp
0x0000000100474f74: bl         #0x1005c10dc
0x0000000100474f78: ldp        x29, x30, [sp, #0x20]
0x0000000100474f7c: ldp        x20, x19, [sp, #0x10]
0x0000000100474f80: add        sp, sp, #0x30
0x0000000100474f84: ret        
