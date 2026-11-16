; instruction-faithful ARM64 fallback for Roblox::function_38f2ac
; start_va=0x10038f2ac image_relative=0x38f2ac bytes=140
0x000000010038f2ac: sub        sp, sp, #0x40
0x000000010038f2b0: stp        x29, x30, [sp, #0x30]
0x000000010038f2b4: add        x29, sp, #0x30
0x000000010038f2b8: stur       x0, [x29, #-8]
0x000000010038f2bc: stur       x1, [x29, #-0x10]
0x000000010038f2c0: ldur       x8, [x29, #-8]
0x000000010038f2c4: str        x8, [sp, #0x10]
0x000000010038f2c8: ldr        x8, [x8, #8]
0x000000010038f2cc: str        x8, [sp, #0x18]
0x000000010038f2d0: b          #0x10038f2d4
0x000000010038f2d4: ldur       x8, [x29, #-0x10]
0x000000010038f2d8: ldr        x9, [sp, #0x18]
0x000000010038f2dc: subs       x8, x8, x9
0x000000010038f2e0: cset       w8, eq
0x000000010038f2e4: tbnz       w8, #0, #0x10038f31c
0x000000010038f2e8: b          #0x10038f2ec
0x000000010038f2ec: ldr        x0, [sp, #0x10]
0x000000010038f2f0: bl         #0x100385468
0x000000010038f2f4: str        x0, [sp, #8]
0x000000010038f2f8: ldr        x8, [sp, #0x18]
0x000000010038f2fc: subs       x0, x8, #0xb8
0x000000010038f300: str        x0, [sp, #0x18]
0x000000010038f304: bl         #0x100384b64
0x000000010038f308: mov        x1, x0
0x000000010038f30c: ldr        x0, [sp, #8]
0x000000010038f310: bl         #0x10038e78c
0x000000010038f314: b          #0x10038f318
0x000000010038f318: b          #0x10038f2d4
0x000000010038f31c: ldr        x9, [sp, #0x10]
0x000000010038f320: ldur       x8, [x29, #-0x10]
0x000000010038f324: str        x8, [x9, #8]
0x000000010038f328: ldp        x29, x30, [sp, #0x30]
0x000000010038f32c: add        sp, sp, #0x40
0x000000010038f330: ret        
0x000000010038f334: bl         #0x1000041e8
