; instruction-faithful ARM64 fallback for Roblox::function_590a28
; start_va=0x100590a28 image_relative=0x590a28 bytes=52
0x0000000100590a28: stp        x29, x30, [sp, #-0x10]!
0x0000000100590a2c: mov        x29, sp
0x0000000100590a30: ldr        x0, [x0, #0x70]
0x0000000100590a34: cbz        x0, #0x100590a40
0x0000000100590a38: bl         #0x1005c113c
0x0000000100590a3c: b          #0x100590a54
0x0000000100590a40: adrp       x8, #0x1008d1000
0x0000000100590a44: ldr        x0, [x8, #0xe28]
0x0000000100590a48: bl         #0x1005c8c40
0x0000000100590a4c: mov        x29, x29
0x0000000100590a50: bl         #0x1005c1160
0x0000000100590a54: ldp        x29, x30, [sp], #0x10
0x0000000100590a58: b          #0x1005c1004
