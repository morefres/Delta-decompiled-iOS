; instruction-faithful ARM64 fallback for Roblox::function_478efc
; start_va=0x100478efc image_relative=0x478efc bytes=80
0x0000000100478efc: sub        sp, sp, #0x30
0x0000000100478f00: stp        x20, x19, [sp, #0x10]
0x0000000100478f04: stp        x29, x30, [sp, #0x20]
0x0000000100478f08: add        x29, sp, #0x20
0x0000000100478f0c: mov        x19, x0
0x0000000100478f10: ldr        x0, [x0, #8]
0x0000000100478f14: cbz        x0, #0x100478f20
0x0000000100478f18: bl         #0x10046dadc
0x0000000100478f1c: str        xzr, [x19, #8]
0x0000000100478f20: adrp       x8, #0x1008d5000
0x0000000100478f24: ldr        x8, [x8, #0x968]
0x0000000100478f28: stp        x19, x8, [sp]
0x0000000100478f2c: adrp       x8, #0x1008b8000
0x0000000100478f30: ldr        x1, [x8, #0x920]
0x0000000100478f34: mov        x0, sp
0x0000000100478f38: bl         #0x1005c10dc
0x0000000100478f3c: ldp        x29, x30, [sp, #0x20]
0x0000000100478f40: ldp        x20, x19, [sp, #0x10]
0x0000000100478f44: add        sp, sp, #0x30
0x0000000100478f48: ret        
