; instruction-faithful ARM64 fallback for Roblox::function_b323c
; start_va=0x1000b323c image_relative=0xb323c bytes=100
0x00000001000b323c: sub        sp, sp, #0x30
0x00000001000b3240: stp        x20, x19, [sp, #0x10]
0x00000001000b3244: stp        x29, x30, [sp, #0x20]
0x00000001000b3248: add        x29, sp, #0x20
0x00000001000b324c: adrp       x8, #0x1008d4000
0x00000001000b3250: ldr        x8, [x8, #0x880]
0x00000001000b3254: stp        x0, x8, [sp]
0x00000001000b3258: adrp       x8, #0x1008c0000
0x00000001000b325c: ldr        x1, [x8, #0xa00]
0x00000001000b3260: mov        x0, sp
0x00000001000b3264: bl         #0x1005c10dc
0x00000001000b3268: mov        x19, x0
0x00000001000b326c: cbz        x0, #0x1000b328c
0x00000001000b3270: adrp       x8, #0x1008d1000
0x00000001000b3274: ldr        x0, [x8, #0xe90]
0x00000001000b3278: bl         #0x1005c0fe0
0x00000001000b327c: ldr        x8, [x19, #8]
0x00000001000b3280: str        x0, [x19, #8]
0x00000001000b3284: mov        x0, x8
0x00000001000b3288: bl         #0x1005c1130
0x00000001000b328c: mov        x0, x19
0x00000001000b3290: ldp        x29, x30, [sp, #0x20]
0x00000001000b3294: ldp        x20, x19, [sp, #0x10]
0x00000001000b3298: add        sp, sp, #0x30
0x00000001000b329c: ret        
