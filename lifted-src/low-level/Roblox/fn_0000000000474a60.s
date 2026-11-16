; instruction-faithful ARM64 fallback for Roblox::function_474a60
; start_va=0x100474a60 image_relative=0x474a60 bytes=80
0x0000000100474a60: sub        sp, sp, #0x30
0x0000000100474a64: stp        x20, x19, [sp, #0x10]
0x0000000100474a68: stp        x29, x30, [sp, #0x20]
0x0000000100474a6c: add        x29, sp, #0x20
0x0000000100474a70: mov        x19, x0
0x0000000100474a74: ldr        x0, [x0, #8]
0x0000000100474a78: cbz        x0, #0x100474a84
0x0000000100474a7c: bl         #0x10045fc78
0x0000000100474a80: str        xzr, [x19, #8]
0x0000000100474a84: adrp       x8, #0x1008d5000
0x0000000100474a88: ldr        x8, [x8, #0x8a8]
0x0000000100474a8c: stp        x19, x8, [sp]
0x0000000100474a90: adrp       x8, #0x1008b8000
0x0000000100474a94: ldr        x1, [x8, #0x920]
0x0000000100474a98: mov        x0, sp
0x0000000100474a9c: bl         #0x1005c10dc
0x0000000100474aa0: ldp        x29, x30, [sp, #0x20]
0x0000000100474aa4: ldp        x20, x19, [sp, #0x10]
0x0000000100474aa8: add        sp, sp, #0x30
0x0000000100474aac: ret        
