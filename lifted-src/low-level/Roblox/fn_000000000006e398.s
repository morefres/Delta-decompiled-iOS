; instruction-faithful ARM64 fallback for Roblox::function_6e398
; start_va=0x10006e398 image_relative=0x6e398 bytes=92
0x000000010006e398: stp        x20, x19, [sp, #-0x20]!
0x000000010006e39c: stp        x29, x30, [sp, #0x10]
0x000000010006e3a0: add        x29, sp, #0x10
0x000000010006e3a4: mov        x19, x0
0x000000010006e3a8: ldr        x0, [x0, #0x20]
0x000000010006e3ac: bl         #0x1005f9660
0x000000010006e3b0: mov        x29, x29
0x000000010006e3b4: bl         #0x1005c1160
0x000000010006e3b8: mov        x20, x0
0x000000010006e3bc: ldr        x2, [x19, #0x28]
0x000000010006e3c0: bl         #0x10060e920
0x000000010006e3c4: mov        x29, x29
0x000000010006e3c8: bl         #0x1005c1160
0x000000010006e3cc: ldr        x8, [x19, #0x30]
0x000000010006e3d0: ldr        x9, [x8, #8]
0x000000010006e3d4: ldr        x8, [x9, #0x28]
0x000000010006e3d8: str        x0, [x9, #0x28]
0x000000010006e3dc: mov        x0, x8
0x000000010006e3e0: bl         #0x1005c1130
0x000000010006e3e4: mov        x0, x20
0x000000010006e3e8: ldp        x29, x30, [sp, #0x10]
0x000000010006e3ec: ldp        x20, x19, [sp], #0x20
0x000000010006e3f0: b          #0x1005c1130
