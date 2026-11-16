; instruction-faithful ARM64 fallback for Roblox::function_2b468
; start_va=0x10002b468 image_relative=0x2b468 bytes=88
0x000000010002b468: stp        x20, x19, [sp, #-0x20]!
0x000000010002b46c: stp        x29, x30, [sp, #0x10]
0x000000010002b470: add        x29, sp, #0x10
0x000000010002b474: mov        x19, x0
0x000000010002b478: ldr        x20, [x0, #0x18]
0x000000010002b47c: cmp        x20, #8
0x000000010002b480: b.lo       #0x10002b4ac
0x000000010002b484: tbz        w20, #2, #0x10002b4a0
0x000000010002b488: and        x8, x20, #0xfffffffffffffff8
0x000000010002b48c: ldr        x8, [x8, #0x10]
0x000000010002b490: mov        x0, x19
0x000000010002b494: tbnz       w20, #1, #0x10002b49c
0x000000010002b498: ldr        x0, [x19]
0x000000010002b49c: blr        x8
0x000000010002b4a0: tbnz       w20, #1, #0x10002b4ac
0x000000010002b4a4: ldr        x0, [x19]
0x000000010002b4a8: bl         #0x1005c0254
0x000000010002b4ac: mov        x0, x19
0x000000010002b4b0: ldp        x29, x30, [sp, #0x10]
0x000000010002b4b4: ldp        x20, x19, [sp], #0x20
0x000000010002b4b8: ret        
0x000000010002b4bc: bl         #0x1000041e8
