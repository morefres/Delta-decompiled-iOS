; instruction-faithful ARM64 fallback for Roblox::function_37d2bc
; start_va=0x10037d2bc image_relative=0x37d2bc bytes=116
0x000000010037d2bc: sub        sp, sp, #0x30
0x000000010037d2c0: str        x0, [sp, #0x20]
0x000000010037d2c4: str        x1, [sp, #0x18]
0x000000010037d2c8: str        x2, [sp, #0x10]
0x000000010037d2cc: ldr        x8, [sp, #0x10]
0x000000010037d2d0: str        x8, [sp, #8]
0x000000010037d2d4: adds       x8, x8, #1
0x000000010037d2d8: cset       w8, eq
0x000000010037d2dc: tbnz       w8, #0, #0x10037d318
0x000000010037d2e0: b          #0x10037d2e4
0x000000010037d2e4: ldr        x8, [sp, #8]
0x000000010037d2e8: subs       x8, x8, #0
0x000000010037d2ec: cset       w8, eq
0x000000010037d2f0: tbnz       w8, #0, #0x10037d310
0x000000010037d2f4: b          #0x10037d2f8
0x000000010037d2f8: ldr        x8, [sp, #8]
0x000000010037d2fc: subs       x8, x8, #1
0x000000010037d300: subs       x8, x8, #1
0x000000010037d304: cset       w8, ls
0x000000010037d308: tbnz       w8, #0, #0x10037d318
0x000000010037d30c: b          #0x10037d324
0x000000010037d310: str        xzr, [sp, #0x28]
0x000000010037d314: b          #0x10037d324
0x000000010037d318: mov        x8, #1
0x000000010037d31c: str        x8, [sp, #0x28]
0x000000010037d320: b          #0x10037d324
0x000000010037d324: ldr        x0, [sp, #0x28]
0x000000010037d328: add        sp, sp, #0x30
0x000000010037d32c: ret        
