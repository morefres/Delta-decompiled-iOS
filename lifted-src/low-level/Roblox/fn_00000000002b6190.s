; instruction-faithful ARM64 fallback for Roblox::function_2b6190
; start_va=0x1002b6190 image_relative=0x2b6190 bytes=96
0x00000001002b6190: stp        x22, x21, [sp, #-0x30]!
0x00000001002b6194: stp        x20, x19, [sp, #0x10]
0x00000001002b6198: stp        x29, x30, [sp, #0x20]
0x00000001002b619c: add        x29, sp, #0x20
0x00000001002b61a0: mov        x19, x1
0x00000001002b61a4: mov        x20, x0
0x00000001002b61a8: ldr        d0, [x0]
0x00000001002b61ac: bl         #0x1002abbb8
0x00000001002b61b0: mov        x21, x0
0x00000001002b61b4: ldr        d0, [x20, #8]
0x00000001002b61b8: bl         #0x1002abbb8
0x00000001002b61bc: mov        x20, x0
0x00000001002b61c0: ldr        d0, [x19]
0x00000001002b61c4: bl         #0x1002abbb8
0x00000001002b61c8: mov        x22, x0
0x00000001002b61cc: ldr        d0, [x19, #8]
0x00000001002b61d0: bl         #0x1002abbb8
0x00000001002b61d4: cmp        x21, x22
0x00000001002b61d8: ccmp       x20, x0, #0, eq
0x00000001002b61dc: cset       w0, ne
0x00000001002b61e0: ldp        x29, x30, [sp, #0x20]
0x00000001002b61e4: ldp        x20, x19, [sp, #0x10]
0x00000001002b61e8: ldp        x22, x21, [sp], #0x30
0x00000001002b61ec: ret        
