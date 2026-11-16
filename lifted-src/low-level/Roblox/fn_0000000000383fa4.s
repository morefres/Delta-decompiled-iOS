; instruction-faithful ARM64 fallback for Roblox::function_383fa4
; start_va=0x100383fa4 image_relative=0x383fa4 bytes=148
0x0000000100383fa4: sub        sp, sp, #0x20
0x0000000100383fa8: stp        x29, x30, [sp, #0x10]
0x0000000100383fac: add        x29, sp, #0x10
0x0000000100383fb0: str        x0, [sp]
0x0000000100383fb4: ldr        x0, [sp]
0x0000000100383fb8: ldr        x1, [x0]
0x0000000100383fbc: bl         #0x10038ecbc
0x0000000100383fc0: str        x0, [sp, #8]
0x0000000100383fc4: ldr        x0, [sp, #8]
0x0000000100383fc8: ldp        x29, x30, [sp, #0x10]
0x0000000100383fcc: add        sp, sp, #0x20
0x0000000100383fd0: ret        
0x0000000100383fd4: sub        sp, sp, #0x20
0x0000000100383fd8: stp        x29, x30, [sp, #0x10]
0x0000000100383fdc: add        x29, sp, #0x10
0x0000000100383fe0: str        x0, [sp]
0x0000000100383fe4: ldr        x0, [sp]
0x0000000100383fe8: ldr        x1, [x0, #8]
0x0000000100383fec: bl         #0x10038ecbc
0x0000000100383ff0: str        x0, [sp, #8]
0x0000000100383ff4: ldr        x0, [sp, #8]
0x0000000100383ff8: ldp        x29, x30, [sp, #0x10]
0x0000000100383ffc: add        sp, sp, #0x20
0x0000000100384000: ret        
0x0000000100384004: sub        sp, sp, #0x20
0x0000000100384008: stp        x29, x30, [sp, #0x10]
0x000000010038400c: add        x29, sp, #0x10
0x0000000100384010: str        x0, [sp, #8]
0x0000000100384014: str        x1, [sp]
0x0000000100384018: ldr        x0, [sp, #8]
0x000000010038401c: ldr        x1, [sp]
0x0000000100384020: bl         #0x10038ecec
0x0000000100384024: eor        w8, w0, #1
0x0000000100384028: and        w0, w8, #1
0x000000010038402c: ldp        x29, x30, [sp, #0x10]
0x0000000100384030: add        sp, sp, #0x20
0x0000000100384034: ret        
