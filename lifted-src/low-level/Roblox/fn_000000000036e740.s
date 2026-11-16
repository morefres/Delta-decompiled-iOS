; instruction-faithful ARM64 fallback for Roblox::function_36e740
; start_va=0x10036e740 image_relative=0x36e740 bytes=132
0x000000010036e740: sub        sp, sp, #0x20
0x000000010036e744: str        x0, [sp]
0x000000010036e748: mov        x8, x0
0x000000010036e74c: str        x8, [sp, #0x18]
0x000000010036e750: mov        x8, x0
0x000000010036e754: str        x8, [sp, #0x10]
0x000000010036e758: ldr        x8, [x0, #0x20]
0x000000010036e75c: ldr        x8, [x8, #8]
0x000000010036e760: ldr        x9, [x0, #0x20]
0x000000010036e764: ldr        x9, [x9, #0x10]
0x000000010036e768: ands       x8, x8, x9
0x000000010036e76c: cset       w8, ne
0x000000010036e770: mov        w9, #0
0x000000010036e774: str        w9, [sp, #0xc]
0x000000010036e778: tbnz       w8, #0, #0x10036e7a8
0x000000010036e77c: b          #0x10036e780
0x000000010036e780: ldr        x9, [sp]
0x000000010036e784: ldr        x8, [x9, #0x20]
0x000000010036e788: ldr        x8, [x8, #8]
0x000000010036e78c: ldr        x10, [x9, #0x28]
0x000000010036e790: and        x8, x8, x10
0x000000010036e794: ldr        x9, [x9, #0x28]
0x000000010036e798: subs       x8, x8, x9
0x000000010036e79c: cset       w8, eq
0x000000010036e7a0: str        w8, [sp, #0xc]
0x000000010036e7a4: b          #0x10036e7a8
0x000000010036e7a8: ldr        x9, [sp]
0x000000010036e7ac: ldr        w8, [sp, #0xc]
0x000000010036e7b0: ldr        x9, [x9, #0x30]
0x000000010036e7b4: and        w8, w8, #1
0x000000010036e7b8: strb       w8, [x9]
0x000000010036e7bc: add        sp, sp, #0x20
0x000000010036e7c0: ret        
