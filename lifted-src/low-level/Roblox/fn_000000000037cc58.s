; instruction-faithful ARM64 fallback for Roblox::function_37cc58
; start_va=0x10037cc58 image_relative=0x37cc58 bytes=96
0x000000010037cc58: sub        sp, sp, #0x30
0x000000010037cc5c: str        x0, [sp, #0x20]
0x000000010037cc60: str        x1, [sp, #0x18]
0x000000010037cc64: str        x2, [sp, #0x10]
0x000000010037cc68: ldr        x8, [sp, #0x10]
0x000000010037cc6c: str        x8, [sp, #8]
0x000000010037cc70: subs       x8, x8, #0
0x000000010037cc74: cset       w8, eq
0x000000010037cc78: tbnz       w8, #0, #0x10037cc98
0x000000010037cc7c: b          #0x10037cc80
0x000000010037cc80: ldr        x8, [sp, #8]
0x000000010037cc84: subs       x8, x8, #1
0x000000010037cc88: subs       x8, x8, #1
0x000000010037cc8c: cset       w8, ls
0x000000010037cc90: tbnz       w8, #0, #0x10037cca0
0x000000010037cc94: b          #0x10037ccac
0x000000010037cc98: str        xzr, [sp, #0x28]
0x000000010037cc9c: b          #0x10037ccac
0x000000010037cca0: mov        x8, #1
0x000000010037cca4: str        x8, [sp, #0x28]
0x000000010037cca8: b          #0x10037ccac
0x000000010037ccac: ldr        x0, [sp, #0x28]
0x000000010037ccb0: add        sp, sp, #0x30
0x000000010037ccb4: ret        
