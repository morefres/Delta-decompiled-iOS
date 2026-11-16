; instruction-faithful ARM64 fallback for Roblox::function_38adc4
; start_va=0x10038adc4 image_relative=0x38adc4 bytes=140
0x000000010038adc4: sub        sp, sp, #0x40
0x000000010038adc8: stp        x29, x30, [sp, #0x30]
0x000000010038adcc: add        x29, sp, #0x30
0x000000010038add0: stur       x0, [x29, #-8]
0x000000010038add4: stur       x1, [x29, #-0x10]
0x000000010038add8: ldur       x8, [x29, #-8]
0x000000010038addc: str        x8, [sp, #0x10]
0x000000010038ade0: ldr        x8, [x8, #8]
0x000000010038ade4: str        x8, [sp, #0x18]
0x000000010038ade8: b          #0x10038adec
0x000000010038adec: ldur       x8, [x29, #-0x10]
0x000000010038adf0: ldr        x9, [sp, #0x18]
0x000000010038adf4: subs       x8, x8, x9
0x000000010038adf8: cset       w8, eq
0x000000010038adfc: tbnz       w8, #0, #0x10038ae34
0x000000010038ae00: b          #0x10038ae04
0x000000010038ae04: ldr        x0, [sp, #0x10]
0x000000010038ae08: bl         #0x100385468
0x000000010038ae0c: str        x0, [sp, #8]
0x000000010038ae10: ldr        x8, [sp, #0x18]
0x000000010038ae14: subs       x0, x8, #0x18
0x000000010038ae18: str        x0, [sp, #0x18]
0x000000010038ae1c: bl         #0x100384b64
0x000000010038ae20: mov        x1, x0
0x000000010038ae24: ldr        x0, [sp, #8]
0x000000010038ae28: bl         #0x100389cb4
0x000000010038ae2c: b          #0x10038ae30
0x000000010038ae30: b          #0x10038adec
0x000000010038ae34: ldr        x9, [sp, #0x10]
0x000000010038ae38: ldur       x8, [x29, #-0x10]
0x000000010038ae3c: str        x8, [x9, #8]
0x000000010038ae40: ldp        x29, x30, [sp, #0x30]
0x000000010038ae44: add        sp, sp, #0x40
0x000000010038ae48: ret        
0x000000010038ae4c: bl         #0x1000041e8
