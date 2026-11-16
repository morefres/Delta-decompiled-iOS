; instruction-faithful ARM64 fallback for Roblox::function_4ccbc4
; start_va=0x1004ccbc4 image_relative=0x4ccbc4 bytes=96
0x00000001004ccbc4: sub        sp, sp, #0x40
0x00000001004ccbc8: stp        x29, x30, [sp, #0x30]
0x00000001004ccbcc: add        x29, sp, #0x30
0x00000001004ccbd0: stur       x0, [x29, #-8]
0x00000001004ccbd4: ldur       x0, [x29, #-8]
0x00000001004ccbd8: bl         #0x100385468
0x00000001004ccbdc: bl         #0x1003896d0
0x00000001004ccbe0: sub        x8, x29, #0x10
0x00000001004ccbe4: str        x8, [sp, #8]
0x00000001004ccbe8: stur       x0, [x29, #-0x10]
0x00000001004ccbec: bl         #0x100385bb4
0x00000001004ccbf0: mov        x8, x0
0x00000001004ccbf4: ldr        x0, [sp, #8]
0x00000001004ccbf8: add        x1, sp, #0x18
0x00000001004ccbfc: str        x8, [sp, #0x18]
0x00000001004ccc00: bl         #0x100385b60
0x00000001004ccc04: str        x0, [sp, #0x10]
0x00000001004ccc08: b          #0x1004ccc0c
0x00000001004ccc0c: ldr        x8, [sp, #0x10]
0x00000001004ccc10: ldr        x0, [x8]
0x00000001004ccc14: ldp        x29, x30, [sp, #0x30]
0x00000001004ccc18: add        sp, sp, #0x40
0x00000001004ccc1c: ret        
0x00000001004ccc20: bl         #0x1000041e8
