; instruction-faithful ARM64 fallback for Roblox::function_4eadc4
; start_va=0x1004eadc4 image_relative=0x4eadc4 bytes=52
0x00000001004eadc4: stp        x20, x19, [sp, #-0x20]!
0x00000001004eadc8: stp        x29, x30, [sp, #0x10]
0x00000001004eadcc: add        x29, sp, #0x10
0x00000001004eadd0: mov        x19, x0
0x00000001004eadd4: ldr        x0, [x0]
0x00000001004eadd8: str        xzr, [x19]
0x00000001004eaddc: cbz        x0, #0x1004eade4
0x00000001004eade0: bl         #0x1004ede68
0x00000001004eade4: mov        x0, x19
0x00000001004eade8: ldp        x29, x30, [sp, #0x10]
0x00000001004eadec: ldp        x20, x19, [sp], #0x20
0x00000001004eadf0: ret        
0x00000001004eadf4: bl         #0x1000041e8
