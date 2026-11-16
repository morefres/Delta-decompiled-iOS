; instruction-faithful ARM64 fallback for Roblox::function_d2300
; start_va=0x1000d2300 image_relative=0xd2300 bytes=108
0x00000001000d2300: sub        sp, sp, #0x20
0x00000001000d2304: stp        x29, x30, [sp, #0x10]
0x00000001000d2308: add        x29, sp, #0x10
0x00000001000d230c: adrp       x8, #0x1008d4000
0x00000001000d2310: ldr        x8, [x8, #0x988]
0x00000001000d2314: stp        x0, x8, [sp]
0x00000001000d2318: adrp       x8, #0x1008c0000
0x00000001000d231c: ldr        x1, [x8, #0xa00]
0x00000001000d2320: mov        x0, sp
0x00000001000d2324: bl         #0x1005c10dc
0x00000001000d2328: cbz        x0, #0x1000d2338
0x00000001000d232c: adrp       x8, #0x1008d6000
0x00000001000d2330: ldrsw      x8, [x8, #0xb8c]
0x00000001000d2334: str        xzr, [x0, x8]
0x00000001000d2338: ldp        x29, x30, [sp, #0x10]
0x00000001000d233c: add        sp, sp, #0x20
0x00000001000d2340: ret        
0x00000001000d2344: stp        x29, x30, [sp, #-0x10]!
0x00000001000d2348: mov        x29, sp
0x00000001000d234c: adrp       x8, #0x1008d2000
0x00000001000d2350: ldr        x0, [x8, #0x7c0]
0x00000001000d2354: bl         #0x1005c0fc8
0x00000001000d2358: adrp       x2, #0x100846000
0x00000001000d235c: add        x2, x2, #0xdb8
0x00000001000d2360: bl         #0x1005e0fa0
0x00000001000d2364: ldp        x29, x30, [sp], #0x10
0x00000001000d2368: b          #0x1005c1004
