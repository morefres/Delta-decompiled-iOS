; instruction-faithful ARM64 fallback for Roblox::function_15c998
; start_va=0x10015c998 image_relative=0x15c998 bytes=100
0x000000010015c998: stp        x20, x19, [sp, #-0x20]!
0x000000010015c99c: stp        x29, x30, [sp, #0x10]
0x000000010015c9a0: add        x29, sp, #0x10
0x000000010015c9a4: mov        x19, x0
0x000000010015c9a8: bl         #0x1005d3040
0x000000010015c9ac: cbz        w0, #0x10015c9dc
0x000000010015c9b0: mov        x0, x19
0x000000010015c9b4: bl         #0x1005f2320
0x000000010015c9b8: mov        x29, x29
0x000000010015c9bc: bl         #0x1005c1160
0x000000010015c9c0: adrp       x8, #0x1007c9000
0x000000010015c9c4: add        x8, x8, #0xd58
0x000000010015c9c8: ldr        x8, [x8]
0x000000010015c9cc: cmp        x0, x8
0x000000010015c9d0: cset       w20, eq
0x000000010015c9d4: bl         #0x1005c1130
0x000000010015c9d8: b          #0x10015c9e0
0x000000010015c9dc: mov        w20, #0
0x000000010015c9e0: mov        x0, x19
0x000000010015c9e4: mov        w2, #0
0x000000010015c9e8: bl         #0x1005fd8a0
0x000000010015c9ec: mov        x0, x20
0x000000010015c9f0: ldp        x29, x30, [sp, #0x10]
0x000000010015c9f4: ldp        x20, x19, [sp], #0x20
0x000000010015c9f8: ret        
