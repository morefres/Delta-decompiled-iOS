; instruction-faithful ARM64 fallback for Roblox::function_4a8f98
; start_va=0x1004a8f98 image_relative=0x4a8f98 bytes=140
0x00000001004a8f98: sub        sp, sp, #0x40
0x00000001004a8f9c: stp        x29, x30, [sp, #0x30]
0x00000001004a8fa0: add        x29, sp, #0x30
0x00000001004a8fa4: stur       x0, [x29, #-8]
0x00000001004a8fa8: stur       x1, [x29, #-0x10]
0x00000001004a8fac: ldur       x8, [x29, #-8]
0x00000001004a8fb0: str        x8, [sp, #0x10]
0x00000001004a8fb4: ldr        x8, [x8, #8]
0x00000001004a8fb8: str        x8, [sp, #0x18]
0x00000001004a8fbc: b          #0x1004a8fc0
0x00000001004a8fc0: ldur       x8, [x29, #-0x10]
0x00000001004a8fc4: ldr        x9, [sp, #0x18]
0x00000001004a8fc8: subs       x8, x8, x9
0x00000001004a8fcc: cset       w8, eq
0x00000001004a8fd0: tbnz       w8, #0, #0x1004a9008
0x00000001004a8fd4: b          #0x1004a8fd8
0x00000001004a8fd8: ldr        x0, [sp, #0x10]
0x00000001004a8fdc: bl         #0x100385468
0x00000001004a8fe0: str        x0, [sp, #8]
0x00000001004a8fe4: ldr        x8, [sp, #0x18]
0x00000001004a8fe8: subs       x0, x8, #0x30
0x00000001004a8fec: str        x0, [sp, #0x18]
0x00000001004a8ff0: bl         #0x100384b64
0x00000001004a8ff4: mov        x1, x0
0x00000001004a8ff8: ldr        x0, [sp, #8]
0x00000001004a8ffc: bl         #0x100388b9c
0x00000001004a9000: b          #0x1004a9004
0x00000001004a9004: b          #0x1004a8fc0
0x00000001004a9008: ldr        x9, [sp, #0x10]
0x00000001004a900c: ldur       x8, [x29, #-0x10]
0x00000001004a9010: str        x8, [x9, #8]
0x00000001004a9014: ldp        x29, x30, [sp, #0x30]
0x00000001004a9018: add        sp, sp, #0x40
0x00000001004a901c: ret        
0x00000001004a9020: bl         #0x1000041e8
