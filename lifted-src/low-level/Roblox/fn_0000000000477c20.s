; instruction-faithful ARM64 fallback for Roblox::function_477c20
; start_va=0x100477c20 image_relative=0x477c20 bytes=80
0x0000000100477c20: sub        sp, sp, #0x30
0x0000000100477c24: stp        x20, x19, [sp, #0x10]
0x0000000100477c28: stp        x29, x30, [sp, #0x20]
0x0000000100477c2c: add        x29, sp, #0x20
0x0000000100477c30: mov        x19, x0
0x0000000100477c34: ldr        x0, [x0, #8]
0x0000000100477c38: cbz        x0, #0x100477c44
0x0000000100477c3c: bl         #0x100469f90
0x0000000100477c40: str        xzr, [x19, #8]
0x0000000100477c44: adrp       x8, #0x1008d5000
0x0000000100477c48: ldr        x8, [x8, #0x928]
0x0000000100477c4c: stp        x19, x8, [sp]
0x0000000100477c50: adrp       x8, #0x1008b8000
0x0000000100477c54: ldr        x1, [x8, #0x920]
0x0000000100477c58: mov        x0, sp
0x0000000100477c5c: bl         #0x1005c10dc
0x0000000100477c60: ldp        x29, x30, [sp, #0x20]
0x0000000100477c64: ldp        x20, x19, [sp, #0x10]
0x0000000100477c68: add        sp, sp, #0x30
0x0000000100477c6c: ret        
