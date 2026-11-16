; instruction-faithful ARM64 fallback for Roblox::function_38d01c
; start_va=0x10038d01c image_relative=0x38d01c bytes=60
0x000000010038d01c: sub        sp, sp, #0x30
0x000000010038d020: stp        x29, x30, [sp, #0x20]
0x000000010038d024: add        x29, sp, #0x20
0x000000010038d028: stur       x0, [x29, #-8]
0x000000010038d02c: str        x1, [sp, #0x10]
0x000000010038d030: ldur       x0, [x29, #-8]
0x000000010038d034: ldr        x1, [sp, #0x10]
0x000000010038d038: bl         #0x10038d1ac
0x000000010038d03c: str        x0, [sp, #8]
0x000000010038d040: b          #0x10038d044
0x000000010038d044: ldr        x0, [sp, #8]
0x000000010038d048: ldp        x29, x30, [sp, #0x20]
0x000000010038d04c: add        sp, sp, #0x30
0x000000010038d050: ret        
0x000000010038d054: bl         #0x1000041e8
