; instruction-faithful ARM64 fallback for Roblox::function_4f9500
; start_va=0x1004f9500 image_relative=0x4f9500 bytes=56
0x00000001004f9500: sub        sp, sp, #0x60
0x00000001004f9504: stp        x29, x30, [sp, #0x50]
0x00000001004f9508: add        x29, sp, #0x50
0x00000001004f950c: mov        x8, x3
0x00000001004f9510: ldr        x3, [x0, #0x140]
0x00000001004f9514: ldrsw      x5, [x0, #0x148]
0x00000001004f9518: add        x4, sp, #8
0x00000001004f951c: mov        x0, x1
0x00000001004f9520: mov        x1, x2
0x00000001004f9524: mov        x2, x8
0x00000001004f9528: bl         #0x1003a8c04
0x00000001004f952c: ldp        x29, x30, [sp, #0x50]
0x00000001004f9530: add        sp, sp, #0x60
0x00000001004f9534: ret        
