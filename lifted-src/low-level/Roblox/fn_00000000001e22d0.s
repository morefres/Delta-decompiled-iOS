; instruction-faithful ARM64 fallback for Roblox::function_1e22d0
; start_va=0x1001e22d0 image_relative=0x1e22d0 bytes=156
0x00000001001e22d0: adrp       x16, #0x1007c7000
0x00000001001e22d4: ldr        x16, [x16, #0xb78]
0x00000001001e22d8: orr        x29, x29, x16
0x00000001001e22dc: sub        sp, sp, #0x20
0x00000001001e22e0: stp        x29, x30, [sp, #0x10]
0x00000001001e22e4: str        x22, [sp, #8]
0x00000001001e22e8: add        x29, sp, #0x10
0x00000001001e22ec: ldr        x8, [x22]
0x00000001001e22f0: stur       x8, [x29, #-8]
0x00000001001e22f4: ldr        x22, [x22]
0x00000001001e22f8: stur       x22, [x29, #-8]
0x00000001001e22fc: ldr        x1, [x22, #8]
0x00000001001e2300: ldrb       w0, [x8, #0xcb]
0x00000001001e2304: ldp        x29, x30, [sp, #0x10]
0x00000001001e2308: and        x29, x29, #0xefffffffffffffff
0x00000001001e230c: add        sp, sp, #0x20
0x00000001001e2310: br         x1
0x00000001001e2314: adrp       x16, #0x1007c7000
0x00000001001e2318: ldr        x16, [x16, #0xb78]
0x00000001001e231c: orr        x29, x29, x16
0x00000001001e2320: sub        sp, sp, #0x20
0x00000001001e2324: stp        x29, x30, [sp, #0x10]
0x00000001001e2328: str        x22, [sp, #8]
0x00000001001e232c: add        x29, sp, #0x10
0x00000001001e2330: ldr        x20, [x22]
0x00000001001e2334: stur       x20, [x29, #-8]
0x00000001001e2338: ldr        x0, [x20, #0xc0]
0x00000001001e233c: ldr        x22, [x22]
0x00000001001e2340: stur       x22, [x29, #-8]
0x00000001001e2344: bl         #0x1005c197c
0x00000001001e2348: ldr        x0, [x20, #0xb8]
0x00000001001e234c: ldrb       w20, [x20, #0xc8]
0x00000001001e2350: bl         #0x1005c197c
0x00000001001e2354: ldr        x1, [x22, #8]
0x00000001001e2358: mov        x0, x20
0x00000001001e235c: ldp        x29, x30, [sp, #0x10]
0x00000001001e2360: and        x29, x29, #0xefffffffffffffff
0x00000001001e2364: add        sp, sp, #0x20
0x00000001001e2368: br         x1
