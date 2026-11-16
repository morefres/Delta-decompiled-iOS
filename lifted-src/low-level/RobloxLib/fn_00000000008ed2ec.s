; instruction-faithful ARM64 fallback for RobloxLib::function_8ed2ec
0x00000000008ed2ec: stp        x20, x19, [sp, #-0x20]!
0x00000000008ed2f0: stp        x29, x30, [sp, #0x10]
0x00000000008ed2f4: add        x29, sp, #0x10
0x00000000008ed2f8: mov        x20, x1
0x00000000008ed2fc: mov        x19, x0
0x00000000008ed300: ldrb       w8, [x1, #8]
0x00000000008ed304: tbnz       w8, #0, #0x8ed310
0x00000000008ed308: ldr        x0, [x20, #0x10]
0x00000000008ed30c: bl         #0x47e93a8
0x00000000008ed310: mov        x8, #0x1ffffffff
0x00000000008ed314: str        x8, [x20]
0x00000000008ed318: ldr        d0, [x19, #8]
0x00000000008ed31c: adrp       x8, #0x4bad000
0x00000000008ed320: ldr        d1, [x8, #0xcd8]
0x00000000008ed324: add        v0.2s, v0.2s, v1.2s
0x00000000008ed328: str        d0, [x19, #8]
0x00000000008ed32c: ldp        x29, x30, [sp, #0x10]
0x00000000008ed330: ldp        x20, x19, [sp], #0x20
0x00000000008ed334: ret        
