; instruction-faithful ARM64 fallback for Roblox::function_50e278
; start_va=0x10050e278 image_relative=0x50e278 bytes=112
0x000000010050e278: stp        x20, x19, [sp, #-0x20]!
0x000000010050e27c: stp        x29, x30, [sp, #0x10]
0x000000010050e280: add        x29, sp, #0x10
0x000000010050e284: adrp       x8, #0x100911000
0x000000010050e288: add        x8, x8, #0xae0
0x000000010050e28c: ldarb      w8, [x8]
0x000000010050e290: adrp       x19, #0x100911000
0x000000010050e294: tbz        w8, #0, #0x10050e2a8
0x000000010050e298: ldr        x0, [x19, #0xad8]
0x000000010050e29c: ldp        x29, x30, [sp, #0x10]
0x000000010050e2a0: ldp        x20, x19, [sp], #0x20
0x000000010050e2a4: ret        
0x000000010050e2a8: adrp       x0, #0x100911000
0x000000010050e2ac: add        x0, x0, #0xae0
0x000000010050e2b0: bl         #0x1000181d8
0x000000010050e2b4: cbz        w0, #0x10050e298
0x000000010050e2b8: bl         #0x10050d6ac
0x000000010050e2bc: str        x0, [x19, #0xad8]
0x000000010050e2c0: adrp       x0, #0x100911000
0x000000010050e2c4: add        x0, x0, #0xae0
0x000000010050e2c8: bl         #0x1000181dc
0x000000010050e2cc: b          #0x10050e298
0x000000010050e2d0: mov        x19, x0
0x000000010050e2d4: adrp       x0, #0x100911000
0x000000010050e2d8: add        x0, x0, #0xae0
0x000000010050e2dc: bl         #0x1000181e0
0x000000010050e2e0: mov        x0, x19
0x000000010050e2e4: bl         #0x1005bfce4
