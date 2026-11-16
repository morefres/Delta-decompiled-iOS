; instruction-faithful ARM64 fallback for Roblox::function_33bde0
; start_va=0x10033bde0 image_relative=0x33bde0 bytes=40
0x000000010033bde0: stp        x20, x19, [sp, #-0x20]!
0x000000010033bde4: stp        x29, x30, [sp, #0x10]
0x000000010033bde8: add        x29, sp, #0x10
0x000000010033bdec: mov        x19, x0
0x000000010033bdf0: ldr        x0, [x1, #0x28]
0x000000010033bdf4: bl         #0x1005c116c
0x000000010033bdf8: str        x0, [x19, #0x28]
0x000000010033bdfc: ldp        x29, x30, [sp, #0x10]
0x000000010033be00: ldp        x20, x19, [sp], #0x20
0x000000010033be04: ret        
