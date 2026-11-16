; instruction-faithful ARM64 fallback for Roblox::function_474ccc
; start_va=0x100474ccc image_relative=0x474ccc bytes=80
0x0000000100474ccc: sub        sp, sp, #0x30
0x0000000100474cd0: stp        x20, x19, [sp, #0x10]
0x0000000100474cd4: stp        x29, x30, [sp, #0x20]
0x0000000100474cd8: add        x29, sp, #0x20
0x0000000100474cdc: mov        x19, x0
0x0000000100474ce0: ldr        x0, [x0, #8]
0x0000000100474ce4: cbz        x0, #0x100474cf0
0x0000000100474ce8: bl         #0x1004605b8
0x0000000100474cec: str        xzr, [x19, #8]
0x0000000100474cf0: adrp       x8, #0x1008d5000
0x0000000100474cf4: ldr        x8, [x8, #0x8b0]
0x0000000100474cf8: stp        x19, x8, [sp]
0x0000000100474cfc: adrp       x8, #0x1008b8000
0x0000000100474d00: ldr        x1, [x8, #0x920]
0x0000000100474d04: mov        x0, sp
0x0000000100474d08: bl         #0x1005c10dc
0x0000000100474d0c: ldp        x29, x30, [sp, #0x20]
0x0000000100474d10: ldp        x20, x19, [sp, #0x10]
0x0000000100474d14: add        sp, sp, #0x30
0x0000000100474d18: ret        
