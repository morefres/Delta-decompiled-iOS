; instruction-faithful ARM64 fallback for Roblox::function_4ede84
; start_va=0x1004ede84 image_relative=0x4ede84 bytes=92
0x00000001004ede84: stp        x20, x19, [sp, #-0x20]!
0x00000001004ede88: stp        x29, x30, [sp, #0x10]
0x00000001004ede8c: add        x29, sp, #0x10
0x00000001004ede90: ldrb       w8, [x0, #0x38]
0x00000001004ede94: cbnz       w8, #0x1004edec0
0x00000001004ede98: mov        x19, x0
0x00000001004ede9c: add        x0, x0, #0x18
0x00000001004edea0: ldr        x20, [x19, #0x30]
0x00000001004edea4: bl         #0x100501c6c
0x00000001004edea8: cbz        w0, #0x1004edecc
0x00000001004edeac: ldp        x8, x9, [x19, #0x18]
0x00000001004edeb0: str        x20, [x8, x9, lsl #3]
0x00000001004edeb4: ldr        x8, [x19, #0x20]
0x00000001004edeb8: add        x8, x8, #1
0x00000001004edebc: str        x8, [x19, #0x20]
0x00000001004edec0: ldp        x29, x30, [sp, #0x10]
0x00000001004edec4: ldp        x20, x19, [sp], #0x20
0x00000001004edec8: ret        
0x00000001004edecc: mov        w8, #0x101
0x00000001004eded0: strh       w8, [x19, #0x38]
0x00000001004eded4: ldp        x29, x30, [sp, #0x10]
0x00000001004eded8: ldp        x20, x19, [sp], #0x20
0x00000001004ededc: b          #0x1004ebda0
