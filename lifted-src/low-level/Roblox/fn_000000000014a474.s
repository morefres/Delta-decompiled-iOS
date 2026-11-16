; instruction-faithful ARM64 fallback for Roblox::function_14a474
; start_va=0x10014a474 image_relative=0x14a474 bytes=80
0x000000010014a474: stp        x20, x19, [sp, #-0x20]!
0x000000010014a478: stp        x29, x30, [sp, #0x10]
0x000000010014a47c: add        x29, sp, #0x10
0x000000010014a480: mov        x0, x4
0x000000010014a484: bl         #0x1005c113c
0x000000010014a488: mov        x19, x0
0x000000010014a48c: cbz        x0, #0x10014a4a0
0x000000010014a490: ldr        x8, [x19, #0x10]
0x000000010014a494: mov        x0, x19
0x000000010014a498: mov        w1, #1
0x000000010014a49c: blr        x8
0x000000010014a4a0: mov        x0, x19
0x000000010014a4a4: ldp        x29, x30, [sp, #0x10]
0x000000010014a4a8: ldp        x20, x19, [sp], #0x20
0x000000010014a4ac: b          #0x1005c1130
0x000000010014a4b0: mov        x20, x0
0x000000010014a4b4: mov        x0, x19
0x000000010014a4b8: bl         #0x1005c1130
0x000000010014a4bc: mov        x0, x20
0x000000010014a4c0: bl         #0x1005bfce4
