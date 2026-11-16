; instruction-faithful ARM64 fallback for Roblox::function_478a24
; start_va=0x100478a24 image_relative=0x478a24 bytes=80
0x0000000100478a24: sub        sp, sp, #0x30
0x0000000100478a28: stp        x20, x19, [sp, #0x10]
0x0000000100478a2c: stp        x29, x30, [sp, #0x20]
0x0000000100478a30: add        x29, sp, #0x20
0x0000000100478a34: mov        x19, x0
0x0000000100478a38: ldr        x0, [x0, #8]
0x0000000100478a3c: cbz        x0, #0x100478a48
0x0000000100478a40: bl         #0x10046c694
0x0000000100478a44: str        xzr, [x19, #8]
0x0000000100478a48: adrp       x8, #0x1008d5000
0x0000000100478a4c: ldr        x8, [x8, #0x958]
0x0000000100478a50: stp        x19, x8, [sp]
0x0000000100478a54: adrp       x8, #0x1008b8000
0x0000000100478a58: ldr        x1, [x8, #0x920]
0x0000000100478a5c: mov        x0, sp
0x0000000100478a60: bl         #0x1005c10dc
0x0000000100478a64: ldp        x29, x30, [sp, #0x20]
0x0000000100478a68: ldp        x20, x19, [sp, #0x10]
0x0000000100478a6c: add        sp, sp, #0x30
0x0000000100478a70: ret        
