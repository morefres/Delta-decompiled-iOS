; instruction-faithful ARM64 fallback for Roblox::function_4d4f98
; start_va=0x1004d4f98 image_relative=0x4d4f98 bytes=116
0x00000001004d4f98: sub        sp, sp, #0x30
0x00000001004d4f9c: stp        x29, x30, [sp, #0x20]
0x00000001004d4fa0: add        x29, sp, #0x20
0x00000001004d4fa4: stur       x0, [x29, #-8]
0x00000001004d4fa8: str        x1, [sp, #0x10]
0x00000001004d4fac: ldur       x8, [x29, #-8]
0x00000001004d4fb0: ldr        x8, [x8, #8]
0x00000001004d4fb4: subs       x8, x8, #0
0x00000001004d4fb8: cset       w8, eq
0x00000001004d4fbc: tbnz       w8, #0, #0x1004d4fdc
0x00000001004d4fc0: b          #0x1004d4fc4
0x00000001004d4fc4: ldur       x8, [x29, #-8]
0x00000001004d4fc8: ldr        x0, [x8, #8]
0x00000001004d4fcc: bl         #0x1004d8614
0x00000001004d4fd0: ldur       x8, [x29, #-8]
0x00000001004d4fd4: str        xzr, [x8, #8]
0x00000001004d4fd8: b          #0x1004d4fdc
0x00000001004d4fdc: ldur       x8, [x29, #-8]
0x00000001004d4fe0: mov        x0, sp
0x00000001004d4fe4: str        x8, [sp]
0x00000001004d4fe8: adrp       x8, #0x1008d5000
0x00000001004d4fec: ldr        x8, [x8, #0xbc0]
0x00000001004d4ff0: str        x8, [sp, #8]
0x00000001004d4ff4: adrp       x8, #0x1008b8000
0x00000001004d4ff8: ldr        x1, [x8, #0x920]
0x00000001004d4ffc: bl         #0x1005c10dc
0x00000001004d5000: ldp        x29, x30, [sp, #0x20]
0x00000001004d5004: add        sp, sp, #0x30
0x00000001004d5008: ret        
