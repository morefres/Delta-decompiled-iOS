; instruction-faithful ARM64 fallback for Roblox::function_2e5470
; start_va=0x1002e5470 image_relative=0x2e5470 bytes=64
0x00000001002e5470: stp        x20, x19, [sp, #-0x20]!
0x00000001002e5474: stp        x29, x30, [sp, #0x10]
0x00000001002e5478: add        x29, sp, #0x10
0x00000001002e547c: mov        x19, x0
0x00000001002e5480: ldr        x0, [x0, #0x20]
0x00000001002e5484: cbz        x0, #0x1002e5490
0x00000001002e5488: ldr        x8, [x0, #0x10]
0x00000001002e548c: blr        x8
0x00000001002e5490: add        x0, x19, #0x28
0x00000001002e5494: bl         #0x1005c10ac
0x00000001002e5498: mov        x19, x0
0x00000001002e549c: bl         #0x1005d5a00
0x00000001002e54a0: mov        x0, x19
0x00000001002e54a4: ldp        x29, x30, [sp, #0x10]
0x00000001002e54a8: ldp        x20, x19, [sp], #0x20
0x00000001002e54ac: b          #0x1005c1130
