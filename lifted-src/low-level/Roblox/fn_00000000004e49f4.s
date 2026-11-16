; instruction-faithful ARM64 fallback for Roblox::function_4e49f4
; start_va=0x1004e49f4 image_relative=0x4e49f4 bytes=80
0x00000001004e49f4: stp        x20, x19, [sp, #-0x20]!
0x00000001004e49f8: stp        x29, x30, [sp, #0x10]
0x00000001004e49fc: add        x29, sp, #0x10
0x00000001004e4a00: mov        x19, x0
0x00000001004e4a04: ldr        x0, [x0]
0x00000001004e4a08: cmp        x0, #1
0x00000001004e4a0c: b.ne       #0x1004e4a24
0x00000001004e4a10: ldr        x0, [x19, #0x18]
0x00000001004e4a14: str        xzr, [x19, #0x18]
0x00000001004e4a18: cbz        x0, #0x1004e4a2c
0x00000001004e4a1c: bl         #0x1004f6d50
0x00000001004e4a20: b          #0x1004e4a2c
0x00000001004e4a24: tbnz       w0, #0, #0x1004e4a2c
0x00000001004e4a28: bl         #0x100505858
0x00000001004e4a2c: mov        x0, x19
0x00000001004e4a30: ldp        x29, x30, [sp, #0x10]
0x00000001004e4a34: ldp        x20, x19, [sp], #0x20
0x00000001004e4a38: ret        
0x00000001004e4a3c: bl         #0x1000041e8
0x00000001004e4a40: bl         #0x1000041e8
