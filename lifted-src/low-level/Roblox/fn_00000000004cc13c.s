; instruction-faithful ARM64 fallback for Roblox::function_4cc13c
; start_va=0x1004cc13c image_relative=0x4cc13c bytes=84
0x00000001004cc13c: sub        sp, sp, #0x20
0x00000001004cc140: stp        x29, x30, [sp, #0x10]
0x00000001004cc144: add        x29, sp, #0x10
0x00000001004cc148: str        x0, [sp, #8]
0x00000001004cc14c: ldr        x0, [sp, #8]
0x00000001004cc150: ldr        x1, [x0, #8]
0x00000001004cc154: bl         #0x1004cc164
0x00000001004cc158: ldp        x29, x30, [sp, #0x10]
0x00000001004cc15c: add        sp, sp, #0x20
0x00000001004cc160: ret        
0x00000001004cc164: sub        sp, sp, #0x30
0x00000001004cc168: stp        x29, x30, [sp, #0x20]
0x00000001004cc16c: add        x29, sp, #0x20
0x00000001004cc170: stur       x0, [x29, #-8]
0x00000001004cc174: str        x1, [sp, #0x10]
0x00000001004cc178: ldur       x0, [x29, #-8]
0x00000001004cc17c: ldr        x1, [sp, #0x10]
0x00000001004cc180: bl         #0x1004cc190
0x00000001004cc184: ldp        x29, x30, [sp, #0x20]
0x00000001004cc188: add        sp, sp, #0x30
0x00000001004cc18c: ret        
