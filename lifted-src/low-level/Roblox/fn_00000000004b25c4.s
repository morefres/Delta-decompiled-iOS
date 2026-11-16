; instruction-faithful ARM64 fallback for Roblox::function_4b25c4
; start_va=0x1004b25c4 image_relative=0x4b25c4 bytes=108
0x00000001004b25c4: stp        x20, x19, [sp, #-0x20]!
0x00000001004b25c8: stp        x29, x30, [sp, #0x10]
0x00000001004b25cc: add        x29, sp, #0x10
0x00000001004b25d0: mov        x19, x0
0x00000001004b25d4: ldp        x20, x8, [x0, #8]
0x00000001004b25d8: b          #0x1004b25e0
0x00000001004b25dc: ldr        x8, [x19, #0x10]
0x00000001004b25e0: cmp        x8, x20
0x00000001004b25e4: b.eq       #0x1004b260c
0x00000001004b25e8: sub        x9, x8, #0x18
0x00000001004b25ec: str        x9, [x19, #0x10]
0x00000001004b25f0: ldursb     w9, [x8, #-1]
0x00000001004b25f4: tbz        w9, #0x1f, #0x1004b25dc
0x00000001004b25f8: ldur       x0, [x8, #-0x18]
0x00000001004b25fc: ldur       x8, [x8, #-8]
0x00000001004b2600: and        x1, x8, #0x7fffffffffffffff
0x00000001004b2604: bl         #0x1005c0860
0x00000001004b2608: b          #0x1004b25dc
0x00000001004b260c: ldr        x0, [x19]
0x00000001004b2610: cbz        x0, #0x1004b2620
0x00000001004b2614: ldr        x8, [x19, #0x18]
0x00000001004b2618: sub        x1, x8, x0
0x00000001004b261c: bl         #0x1005c0860
0x00000001004b2620: mov        x0, x19
0x00000001004b2624: ldp        x29, x30, [sp, #0x10]
0x00000001004b2628: ldp        x20, x19, [sp], #0x20
0x00000001004b262c: ret        
