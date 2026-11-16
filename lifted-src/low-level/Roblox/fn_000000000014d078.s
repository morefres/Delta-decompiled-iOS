; instruction-faithful ARM64 fallback for Roblox::function_14d078
; start_va=0x10014d078 image_relative=0x14d078 bytes=132
0x000000010014d078: stp        x22, x21, [sp, #-0x30]!
0x000000010014d07c: stp        x20, x19, [sp, #0x10]
0x000000010014d080: stp        x29, x30, [sp, #0x20]
0x000000010014d084: add        x29, sp, #0x20
0x000000010014d088: mov        x20, x0
0x000000010014d08c: mov        x0, x2
0x000000010014d090: bl         #0x1005c113c
0x000000010014d094: mov        x19, x0
0x000000010014d098: mov        x0, x20
0x000000010014d09c: mov        w2, #1
0x000000010014d0a0: bl         #0x1005fd8c0
0x000000010014d0a4: mov        x0, x19
0x000000010014d0a8: bl         #0x1005c113c
0x000000010014d0ac: mov        x20, x0
0x000000010014d0b0: cbz        x0, #0x10014d0bc
0x000000010014d0b4: mov        x0, x20
0x000000010014d0b8: bl         #0x1006102a0
0x000000010014d0bc: mov        x0, x20
0x000000010014d0c0: bl         #0x1005c1130
0x000000010014d0c4: mov        x0, x20
0x000000010014d0c8: ldp        x29, x30, [sp, #0x20]
0x000000010014d0cc: ldp        x20, x19, [sp, #0x10]
0x000000010014d0d0: ldp        x22, x21, [sp], #0x30
0x000000010014d0d4: b          #0x1005c1130
0x000000010014d0d8: mov        x21, x0
0x000000010014d0dc: mov        x0, x20
0x000000010014d0e0: bl         #0x1005c1130
0x000000010014d0e4: b          #0x10014d0ec
0x000000010014d0e8: mov        x21, x0
0x000000010014d0ec: mov        x0, x19
0x000000010014d0f0: bl         #0x1005c1130
0x000000010014d0f4: mov        x0, x21
0x000000010014d0f8: bl         #0x1005bfce4
