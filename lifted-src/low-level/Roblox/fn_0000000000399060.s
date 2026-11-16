; instruction-faithful ARM64 fallback for Roblox::function_399060
; start_va=0x100399060 image_relative=0x399060 bytes=52
0x0000000100399060: stp        x20, x19, [sp, #-0x20]!
0x0000000100399064: stp        x29, x30, [sp, #0x10]
0x0000000100399068: add        x29, sp, #0x10
0x000000010039906c: mov        x19, x0
0x0000000100399070: ldr        x0, [x0]
0x0000000100399074: str        xzr, [x19]
0x0000000100399078: cbz        x0, #0x100399080
0x000000010039907c: bl         #0x1003b0d6c
0x0000000100399080: mov        x0, x19
0x0000000100399084: ldp        x29, x30, [sp, #0x10]
0x0000000100399088: ldp        x20, x19, [sp], #0x20
0x000000010039908c: ret        
0x0000000100399090: bl         #0x1000041e8
