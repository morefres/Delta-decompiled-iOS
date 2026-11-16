; instruction-faithful ARM64 fallback for Roblox::function_38cf28
; start_va=0x10038cf28 image_relative=0x38cf28 bytes=244
0x000000010038cf28: sub        sp, sp, #0xa0
0x000000010038cf2c: stp        x29, x30, [sp, #0x90]
0x000000010038cf30: add        x29, sp, #0x90
0x000000010038cf34: mov        x8, x3
0x000000010038cf38: stur       x0, [x29, #-8]
0x000000010038cf3c: stur       x1, [x29, #-0x10]
0x000000010038cf40: stur       x2, [x29, #-0x18]
0x000000010038cf44: sub        x3, x29, #0x20
0x000000010038cf48: stur       x8, [x29, #-0x20]
0x000000010038cf4c: ldur       x8, [x29, #-0x20]
0x000000010038cf50: sub        x2, x29, #0x28
0x000000010038cf54: stur       x8, [x29, #-0x28]
0x000000010038cf58: ldur       x1, [x29, #-8]
0x000000010038cf5c: add        x0, sp, #0x30
0x000000010038cf60: str        x0, [sp, #0x18]
0x000000010038cf64: bl         #0x100386320
0x000000010038cf68: ldr        x0, [sp, #0x18]
0x000000010038cf6c: add        x8, sp, #0x48
0x000000010038cf70: bl         #0x1003862d4
0x000000010038cf74: b          #0x10038cf78
0x000000010038cf78: ldur       x8, [x29, #-0x10]
0x000000010038cf7c: ldur       x9, [x29, #-0x18]
0x000000010038cf80: subs       x8, x8, x9
0x000000010038cf84: cset       w8, eq
0x000000010038cf88: tbnz       w8, #0, #0x10038cfe8
0x000000010038cf8c: b          #0x10038cf90
0x000000010038cf90: ldur       x8, [x29, #-8]
0x000000010038cf94: str        x8, [sp, #0x10]
0x000000010038cf98: ldur       x0, [x29, #-0x20]
0x000000010038cf9c: bl         #0x100384b64
0x000000010038cfa0: mov        x1, x0
0x000000010038cfa4: ldr        x0, [sp, #0x10]
0x000000010038cfa8: ldur       x2, [x29, #-0x10]
0x000000010038cfac: bl         #0x100388030
0x000000010038cfb0: b          #0x10038cfb4
0x000000010038cfb4: ldur       x8, [x29, #-0x10]
0x000000010038cfb8: add        x8, x8, #0x30
0x000000010038cfbc: stur       x8, [x29, #-0x10]
0x000000010038cfc0: ldur       x8, [x29, #-0x20]
0x000000010038cfc4: add        x8, x8, #0x30
0x000000010038cfc8: stur       x8, [x29, #-0x20]
0x000000010038cfcc: b          #0x10038cf78
0x000000010038cfd0: str        x0, [sp, #0x28]
0x000000010038cfd4: mov        x8, x1
0x000000010038cfd8: str        w8, [sp, #0x24]
0x000000010038cfdc: add        x0, sp, #0x48
0x000000010038cfe0: bl         #0x10038d058
0x000000010038cfe4: b          #0x10038d014
0x000000010038cfe8: add        x0, sp, #0x48
0x000000010038cfec: str        x0, [sp]
0x000000010038cff0: bl         #0x100386448
0x000000010038cff4: ldr        x0, [sp]
0x000000010038cff8: ldur       x8, [x29, #-0x20]
0x000000010038cffc: str        x8, [sp, #8]
0x000000010038d000: bl         #0x10038d058
0x000000010038d004: ldr        x0, [sp, #8]
0x000000010038d008: ldp        x29, x30, [sp, #0x90]
0x000000010038d00c: add        sp, sp, #0xa0
0x000000010038d010: ret        
0x000000010038d014: ldr        x0, [sp, #0x28]
0x000000010038d018: bl         #0x1005bfce4
