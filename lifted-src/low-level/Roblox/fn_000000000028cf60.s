; instruction-faithful ARM64 fallback for Roblox::function_28cf60
; start_va=0x10028cf60 image_relative=0x28cf60 bytes=164
0x000000010028cf60: sub        sp, sp, #0x50
0x000000010028cf64: stp        x20, x19, [sp, #0x30]
0x000000010028cf68: stp        x29, x30, [sp, #0x40]
0x000000010028cf6c: add        x29, sp, #0x40
0x000000010028cf70: mov        x20, x0
0x000000010028cf74: mov        x0, x1
0x000000010028cf78: bl         #0x1005c113c
0x000000010028cf7c: mov        x19, x0
0x000000010028cf80: ldr        x8, [x20, #0x20]
0x000000010028cf84: cbz        x8, #0x10028cfec
0x000000010028cf88: adrp       x8, #0x1007c6000
0x000000010028cf8c: ldr        x8, [x8, #0x448]
0x000000010028cf90: str        x8, [sp]
0x000000010028cf94: adrp       x8, #0x100679000
0x000000010028cf98: ldr        d0, [x8, #0xb40]
0x000000010028cf9c: adrp       x8, #0x10028d000
0x000000010028cfa0: add        x8, x8, #4
0x000000010028cfa4: str        d0, [sp, #8]
0x000000010028cfa8: adrp       x9, #0x1007c9000
0x000000010028cfac: add        x9, x9, #0x160
0x000000010028cfb0: stp        x8, x9, [sp, #0x10]
0x000000010028cfb4: ldr        x0, [x20, #0x20]
0x000000010028cfb8: bl         #0x1005c113c
0x000000010028cfbc: str        x0, [sp, #0x28]
0x000000010028cfc0: mov        x0, x19
0x000000010028cfc4: bl         #0x1005c113c
0x000000010028cfc8: str        x0, [sp, #0x20]
0x000000010028cfcc: adrp       x0, #0x1007c6000
0x000000010028cfd0: ldr        x0, [x0, #0x4c8]
0x000000010028cfd4: mov        x1, sp
0x000000010028cfd8: bl         #0x1005c0b54
0x000000010028cfdc: ldr        x0, [sp, #0x20]
0x000000010028cfe0: bl         #0x1005c1130
0x000000010028cfe4: ldr        x0, [sp, #0x28]
0x000000010028cfe8: bl         #0x1005c1130
0x000000010028cfec: mov        x0, x19
0x000000010028cff0: bl         #0x1005c1130
0x000000010028cff4: ldp        x29, x30, [sp, #0x40]
0x000000010028cff8: ldp        x20, x19, [sp, #0x30]
0x000000010028cffc: add        sp, sp, #0x50
0x000000010028d000: ret        
