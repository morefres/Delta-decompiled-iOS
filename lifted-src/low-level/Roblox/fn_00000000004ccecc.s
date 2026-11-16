; instruction-faithful ARM64 fallback for Roblox::function_4ccecc
; start_va=0x1004ccecc image_relative=0x4ccecc bytes=80
0x00000001004ccecc: sub        sp, sp, #0x20
0x00000001004cced0: stp        x29, x30, [sp, #0x10]
0x00000001004cced4: add        x29, sp, #0x10
0x00000001004cced8: str        x0, [sp, #8]
0x00000001004ccedc: ldr        x0, [sp, #8]
0x00000001004ccee0: bl         #0x1004ccf1c
0x00000001004ccee4: ldp        x29, x30, [sp, #0x10]
0x00000001004ccee8: add        sp, sp, #0x20
0x00000001004cceec: ret        
0x00000001004ccef0: sub        sp, sp, #0x20
0x00000001004ccef4: stp        x29, x30, [sp, #0x10]
0x00000001004ccef8: add        x29, sp, #0x10
0x00000001004ccefc: str        x0, [sp, #8]
0x00000001004ccf00: ldr        x0, [sp, #8]
0x00000001004ccf04: str        x0, [sp]
0x00000001004ccf08: bl         #0x1004ccf54
0x00000001004ccf0c: ldr        x0, [sp]
0x00000001004ccf10: ldp        x29, x30, [sp, #0x10]
0x00000001004ccf14: add        sp, sp, #0x20
0x00000001004ccf18: ret        
