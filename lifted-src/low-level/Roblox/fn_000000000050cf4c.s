; instruction-faithful ARM64 fallback for Roblox::function_50cf4c
; start_va=0x10050cf4c image_relative=0x50cf4c bytes=124
0x000000010050cf4c: stp        x20, x19, [sp, #-0x20]!
0x000000010050cf50: stp        x29, x30, [sp, #0x10]
0x000000010050cf54: add        x29, sp, #0x10
0x000000010050cf58: mov        x19, x0
0x000000010050cf5c: ldr        x0, [x0, #0x10]
0x000000010050cf60: cbz        x0, #0x10050cf90
0x000000010050cf64: add        x9, x0, #8
0x000000010050cf68: ldaxr      w8, [x9]
0x000000010050cf6c: sub        w10, w8, #2
0x000000010050cf70: stlxr      w11, w10, [x9]
0x000000010050cf74: cbnz       w11, #0x10050cf68
0x000000010050cf78: and        w9, w8, #1
0x000000010050cf7c: cmp        w8, #0
0x000000010050cf80: ccmp       w9, #0, #0, le
0x000000010050cf84: b.eq       #0x10050cfb0
0x000000010050cf88: cmp        w8, #2
0x000000010050cf8c: b.eq       #0x10050cfb4
0x000000010050cf90: cbz        x19, #0x10050cfbc
0x000000010050cf94: add        x0, x19, #0x18
0x000000010050cf98: bl         #0x10050d438
0x000000010050cf9c: mov        x0, x19
0x000000010050cfa0: mov        w1, #0x20
0x000000010050cfa4: ldp        x29, x30, [sp, #0x10]
0x000000010050cfa8: ldp        x20, x19, [sp], #0x20
0x000000010050cfac: b          #0x1005c0860
0x000000010050cfb0: bl         #0x1003ecf9c
0x000000010050cfb4: bl         #0x10050a58c
0x000000010050cfb8: cbnz       x19, #0x10050cf94
0x000000010050cfbc: ldp        x29, x30, [sp, #0x10]
0x000000010050cfc0: ldp        x20, x19, [sp], #0x20
0x000000010050cfc4: ret        
